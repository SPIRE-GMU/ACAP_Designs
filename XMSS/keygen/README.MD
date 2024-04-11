This repository records the exploration of ACAP by implementing the most computational part of XMSS, ie, key generation. I choose a commonly used parameter set {n,h,w} = {32,10,16} and build the whole stuff span from the AIE graph, HLS channel, and Host. 

Frankly, it only achieved over 10x speed up compared with CPU rather than 100x as it subscribed in the user guide. The reason is that the SMID technique does not suit hash-based functions. You can not operate vectors with a single instruction. 

There remains space to improve the performance: 
1. optimize the basic function sha256
2. optimize the thash_f structure from 4 tiles to 3 tiles, which further improves the computing ability.

Tools:

Hardware: VCK190 kit, including SD card, power, and uart.
Software: Vitis 2023.2 IDE. PDM. Putty 
    

Files：

1. /aie_gmio includes the AIE graph.
2. /aie_plio includes the AIE graph, which accesses data through DMA.
3. /mm2s and s2mm are HLS codes
4. /host contains code and reference data.

How To Reproduce:

