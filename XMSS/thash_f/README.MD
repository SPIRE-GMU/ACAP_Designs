Please reproduce with Vitis 2023.2 

1. Create **AIE component** and import **src** folder into **source** direction

2. Run x86 software simulation to obtain the golden value.

3. Run hardware emulation and verify the output. (it takes a lot of time depending on your device, to shorten the period, try less iteration 1 instead of 100)

4. You may find timestamps in **Output/hw/aiesimulator_output/data/output.txt**, or print cycles by using tile.cycle() 
