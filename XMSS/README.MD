**Introduction:**

This repository records the exploration of ACAP by implementing the most computational part of XMSS, ie, key generation. I choose a commonly used parameter set {n,h,w} = {32,10,16} and build the whole stuff span from the AIE graph, HLS channel, and Host. 

Frankly, it only achieved over 10x speed up compared with CPU rather than 100x as it subscribed in the user guide. The reason is that the SMID technique does not suit hash-based functions well. In the hash function, You can not operate vectors with a single instruction. 

There remains space to improve the performance:

    1. optimize the basic function sha256
    
    2. optimize the thash_f structure from 4 tiles to 3 tiles, which further improves the computing ability.

**Tools:**

Hardware: 

    VCK190 kit, including SD card, power, and wire for uart.

Software: 
    
    Vitis 2023.2 (work with IDE). 
    
    PDM. (power estimation)
    
    Putty (communication with board)
    
    Balenaetcher (flash SD card)
    
    Others: Sometimes you may encounter the situation of missing lib., please install that. 
    

**Folds：**


**How To Reproduce:**

