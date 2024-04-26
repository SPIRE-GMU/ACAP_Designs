**Introduction:**

This repository records the exploration of ACAP by implementing the most computational part of XMSS, ie, key generation. I choose a commonly used parameter set {n,h,w} = {32,10,16} and build the whole stuff span from the AIE graph, HLS channel, and Host. 

Frankly, it only achieved over 10x speed up compared with CPU rather than 100x as it subscribed in the user guide. The reason is that the SMID technique does not suit hash-based functions well. In the hash function, it is hard to operate vectors with a single instruction. 

There remains space to improve the performance:

    1. optimize the basic function sha256
    
    2. optimize the thash_f structure from 4 tiles to 3 tiles, which further improves the computing intensity.

**Tools:**

Hardware: 

    VCK190 kit, including SD card, power supply, and wire for uart.

Software: 
    
    Vitis 2023.2 (work with IDE). 
    
    PDM. (power estimation)
    
    Putty (communication with board)
    
    Balenaetcher (flash SD card)
    
    Others: Sometimes you may encounter the situation of missing lib., please install that. 
    

**Folds：**

    I build the XMSS bottom up, ie, form SHA256, thash_f, chain, leaf, keygen, as a record.
    

**How To Reproduce:**

    1. From project SHA256 to leaf, you may build and run AIE graph straightly. Vitis will reports the performance and trace.

    2. For keygen, it takes almost 4-5 days to do hardware emulation (x86 simulation is OK). I recommend building the system and running on the board to save time.  I provide the host, aie, HLS source codes. As for how to make the project, please refer to:    https://github.com/Xilinx/Vitis-Tutorials/blob/2023.2/AI_Engine_Development/AIE/Feature_Tutorials/05-AI-engine-versal-integration/unified-ide.md 
    
    3. If there is any issue, feel free to contact me: ywu42@gmu.edu 

 
