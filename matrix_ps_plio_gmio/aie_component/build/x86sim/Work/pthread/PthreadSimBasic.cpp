// File: PthreadSimBasic.cpp
#include "adf/x86sim/x86simDummyStreamHelper.hpp"
namespace x86sim 
{
    void *createBasicSimulatorInstance();
}

// Instantiate the simulator
static void *sim = x86sim::createBasicSimulatorInstance();
