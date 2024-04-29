
## 1. To compile and run a benchmark:
        
        cd XMSS/xmss-src/kyber&xmss/xmss
        make TARGET=x86 PROJ=chain run

It prints cycles and execution times (s) in the terminal. You may change project **chian** to other testbench such as **sha256**, **leaf**, or **XMSS**.  


## 2. X86 simulation on Vitis 2023.2:


2.1 Open Vitis 2023.2 IDE.
   
2.2 Add a new AIE component, import **xmss/chain/chain/data** and **xmss/chain/chain/src** folds (source files in the other projects, e.g., **SHA256** and **thash_f** are also OK)
   
2.3 Choose x86 software emulation in **Flow Navigation**, build and run

2.4 Unless you expect to get the waveform, not suggest trying hardware emulation since it takes too much time. For **keygen**, it takes 4-5 days to do hardware emulation, but less than 1 second executing on board.

## 3. Setting up the board:

3.1 Add AIE component in **keygen/aie_plio**.

3.2 Add HLS component **s2mm** and **m2ss**.

3.3 Add application component **host**.

3.4 Add system project component, choose VCK190.

3.5 Build and run software emulation.

3.6 Build Hardware, create sd_card.img in **system_pro/build/hw/package/sd_card.img**. 

3.7 Flash SD card, choose boot configuration to SD card, open putty, and launch the board. You should get the same result as **3.6** does.

To configure the components in the system, please refer to  (https://github.com/Xilinx/Vitis-Tutorials/blob/2023.2/AI_Engine_Development/AIE/Feature_Tutorials/05-AI-engine-versal-integration/unified-ide.md)


