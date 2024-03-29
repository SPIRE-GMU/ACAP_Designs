## 1. To compile and run a benchmark:
        
        cd XMSS/xmss-src/kyber&xmss/xmss
        make TARGET=x86 PROJ=xmss run

It prints cycles and execution times (s) of signing and verifying in the terminal. The most computational tasks should be key generation.


## 2. Hardware evaluation on Vitis 2023.2:


2.1 Open Vitis 2023.2
   
2.2 Add a new AIE component, import *xmss/keygen/data* and *xmss/keygen/src* folds. By doing this you can make sure the direction works in your PATH.
   
2.3 Choose hardware emulation or X86 software simulation in **Flow Navigation**, build and run. 
