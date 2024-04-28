
## 1. To compile and run a benchmark:
        
        cd XMSS/xmss-src/kyber&xmss/xmss
        make TARGET=x86 PROJ=chain run

It prints cycles and execution times (s) in the terminal. You may change project **chian** to other testbench such as **sha256**, **leaf**, or **XMSS**.  


## 2. Hardware evaluation on Vitis 2023.2:


2.1 Open Vitis 2023.2 IDE.
   
2.2 Add a new AIE component, import **xmss/chain/chain/data** and **xmss/chain/chain/src** folds (source files in the other projects, e.g., **SHA256** and **thash_f** are also OK)
   
2.3 Choose x86 software emulation in **Flow Navigation**, build and run

2.4 Unless you except to get the waveform, not recommend to run hardware emulation since it takes too much time. For **keygen**, it takes 4-5 day to do hardware emulation, but less than 1 second evaluated on board.
