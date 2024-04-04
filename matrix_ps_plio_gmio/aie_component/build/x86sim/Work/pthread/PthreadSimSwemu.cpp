// File: PthreadSimSwemu.cpp
#include "adf/x86sim/x86simStreamHelper.hpp"
namespace x86sim 
{
    void *createSwemuSimulatorInstance();
}

// Instantiate the simulator
static void *sim = x86sim::createSwemuSimulatorInstance();
