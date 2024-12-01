#!/usr/bin/env python
# coding: utf-8

# In[5]:


from pynq import PL
PL.reset() #important fixes caching issues which have popped up.
import xrfdc #poorly documented library that handles interfacing to the RF data converter
from pynq import Overlay  #import the overlay module
ol = Overlay('./design_1_wrapper.bit')  #locate/point to the bit file
import pprint
pprint.pprint(ol.ip_dict)
dma = ol.axi_dma_0 #might need to change name depending on what you called it
rf = ol.usp_rf_data_converter_0 #might need to change name depending on what you called it


# In[6]:


adc_tile = rf.adc_tiles[2]
print(adc_tile)
adc_block = adc_tile.blocks[0]
print(adc_block)
print(adc_block.BlockStatus)
print(adc_block.MixerSettings)
adc_block.Dither = 0 #doesn't really matter for this lab, but let's turn off.
adc_block.MixerSettings['Freq']= 0 # set the frequency of the Numerically controlled oscillator.
adc_block.UpdateEvent(xrfdc.EVENT_MIXER) #every time setting is changed, must call this.
print(adc_block.MixerSettings)


# In[7]:


adc_block.MixerSettings['Freq']= 74.25
adc_block.UpdateEvent(xrfdc.EVENT_MIXER) #every time setting is changed, must call this.
print(adc_block.MixerSettings)


# In[14]:


import numpy as np
import time
get_ipython().run_line_magic('matplotlib', 'notebook')
import matplotlib.pyplot as plt
from pynq import allocate

def plot_to_notebook(time_sec,in_signal,n_samples,):
    plt.figure()
    plt.subplot(1, 1, 1)
    plt.xlabel('Time (usec)')
    plt.grid()
    plt.plot(time_sec[:n_samples]*1e6,in_signal[:n_samples],'y-o',label='Input signal')
    #plt.plot(time_sec[:n_samples]*1e6,in_signal[:n_samples],'y-o',label='Input signal')

    plt.legend()
def iq_plot(time_sec,re_signal,im_signal,n_samples,):
    plt.figure()
    plt.subplot(1, 1, 1)
    plt.xlabel('Time (usec)')
    plt.grid()
    plt.plot(time_sec[:n_samples],re_signal[:n_samples],'y-o',label='I signal')
    plt.plot(time_sec[:n_samples],im_signal[:n_samples],'g-o',label='Q signal')
    #plt.plot(time_sec[:n_samples]*1e6,in_signal[:n_samples],'y-o',label='Input signal')

    plt.legend()

def plot_fft(samples,in_signal,n_samples,):
    plt.figure()
    plt.subplot(1, 1, 1)
    plt.xlabel('Frequency')
    plt.grid()
    plt.plot(samples[:n_samples],in_signal[:n_samples],'y-',label='Signal')
    #plt.plot(time_sec[:n_samples]*1e6,in_signal[:n_samples],'y-',label='Signal')
    plt.legend()
    
def filtered(freq_axis, fft_mag, min_freq, max_freq):
    mask = (freq_axis >= min_freq) & (freq_axis <= max_freq)
    filtered_freq = freq_axis[mask]
    filtered_mag = fft_mag[mask]
    
    plt.figure()
    plt.subplot(1, 1, 1)
    plt.xlabel('Frequency')
    plt.grid()
#     plt.plot(samples[:n_samples],in_signal[:n_samples],'y-',label='Signal')
    #plt.plot(time_sec[:n_samples]*1e6,in_signal[:n_samples],'y-',label='Signal')
    plt.plot(filtered_freq, filtered_mag)
    plt.ylim(0, 40000)
    plt.legend()

# Sampling frequency
fs = 147.456
# Number of samples
n = 65536
T = n/fs

# Time vector in seconds
t = np.linspace(0, T, n, endpoint=False)
# Allocate buffers for the input and output signals
ns = np.linspace(0, fs,n,endpoint=False)

# Array to store magnitudes at 74.25 MHz
magnitudes = []


for i in range(10):
    out_buffer = allocate(400024, dtype=np.int32)
    # Trigger the DMA transfer and wait for the result
    start_time = time.time()
    dma.recvchannel.transfer(out_buffer)
    dma.recvchannel.wait()
    stop_time = time.time()
    hw_exec_time = stop_time-start_time
    print('Hardware execution time: ',hw_exec_time)

    real = []
    imag = []
    #extract the two values (I and Q) from each 32 bit write from the hardware side.
    for i in range(65536):
        val = out_buffer[i]&0xFFFF
        if val>=32768:
            real.append(np.int32(0xFFFF0000|val))
        else:
            real.append(val)
        imag.append((out_buffer[i]>>16))

    # plot_to_notebook(t,real,6500)
    # plot_to_notebook(t,imag,6500)
    # iq_plot(t,real,imag,6500)
    c_data = 1j*np.array(real) + np.array(imag)
    z = np.fft.fftshift(np.fft.fft(c_data,n))
#     plot_fft(ns,abs(z),65535)
    freq_axis = ns
    # print(freq_axis.max())
    fft_mag = abs(z)
#     filtered(freq_axis, fft_mag, 74.24, 74.26)
    
    # Find the index for 74.25 MHz
    idx_74_25 = np.argmin(np.abs(ns - 74.25))
    mag_at_74_25 = fft_mag[idx_74_25]
    magnitudes.append(mag_at_74_25)

    print(f'Run {run + 1}, Magnitude at 74.25 MHz: {mag_at_74_25:.2f}')
    out_buffer.close()

# Calculate and print the average magnitude
average_magnitude = np.mean(magnitudes)
print(f'Average magnitude at 74.25 MHz over 10 runs: {average_magnitude:.2f}')


# In[3]:


import numpy as np
import time
from pynq import allocate

# Sampling frequency and other parameters
fs = 147.456  # MHz
n = 65536  # Number of samples
T = n / fs  # Total sampling period
target_freq = 74.25  # Target frequency in MHz

# Time vector and frequency axis
t = np.linspace(0, T, n, endpoint=False)
freq_axis = np.fft.fftshift(np.fft.fftfreq(n, d=1/fs))

# Allocate buffers for DMA transfer
out_buffer = allocate(400024, dtype=np.int32)

# Store FFT magnitudes for multiple runs
magnitudes = []

for run in range(10):
    out_buffer = allocate(400024, dtype=np.int32)
    print(f"Run {run + 1}: Triggering DMA transfer...")
    start_time = time.time()
    dma.recvchannel.transfer(out_buffer)
    dma.recvchannel.wait()
    stop_time = time.time()
    print(f"DMA transfer completed in {stop_time - start_time:.6f} seconds.")
    
    # Extract I and Q values from the buffer
    vals = out_buffer & 0xFFFF
    real = np.where(vals >= 32768, np.int32(0xFFFF0000 | vals), vals)
    imag = (out_buffer >> 16).astype(np.int32)
    
    # Perform FFT
    c_data = 1j * np.array(real) + np.array(imag)
    fft_result = np.fft.fftshift(np.fft.fft(c_data))
    fft_mag = np.abs(fft_result)
    
    # Find the magnitude at the target frequency
    target_idx = np.argmin(np.abs(freq_axis - target_freq))
    magnitudes.append(fft_mag[target_idx])
    print(f"Run {run + 1}: Magnitude at {target_freq} MHz = {fft_mag[target_idx]}")

# Compute and print the average magnitude
average_magnitude = np.mean(magnitudes)
print(f"Average FFT magnitude at {target_freq} MHz over 10 runs: {average_magnitude:.6f}")

# Release the allocated buffer
out_buffer.close()



# In[ ]:





# In[ ]:




