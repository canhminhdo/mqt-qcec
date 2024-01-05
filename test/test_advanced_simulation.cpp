//
// This file is part of the MQT QCEC library released under the MIT license.
// See README.md or go to https://github.com/cda-tum/qcec for more information.
//

#include "EquivalenceCheckingManager.hpp"
#include "checker/dd/applicationscheme/GateCostApplicationScheme.hpp"

#include "gtest/gtest.h"
#include <functional>
#include <iostream>
#include <sstream>

class AdvancedSimulationTest : public testing::Test {
    void SetUp() override {
        qc1 = qc::QuantumComputation(nqubits);
        qc2 = qc::QuantumComputation(nqubits);
        config.optimizations.fuseSingleQubitGates = false;
        config.optimizations.reorderOperations    = false;
        config.optimizations.reconstructSWAPs     = false;

        config.execution.runSimulationChecker         = false;
        config.execution.runAdvancedSimulationChecker = true;
        config.execution.runAlternatingChecker        = false;
        config.execution.runConstructionChecker       = false;
        config.execution.runZXChecker                 = false;

        config.simulation.maxSims = static_cast<std::uint64_t>(1U) << nqubits;
        config.simulation.storeCEXinput  = true;
        config.simulation.storeCEXoutput = true;
        config.simulation.seed           = 12345U;

        config.execution.parallel = false;
        config.execution.timeout  = 0;
    }

protected:
    std::size_t            nqubits = 1U;
    qc::QuantumComputation qc1;
    qc::QuantumComputation qc2;
    ec::Configuration      config{};
};

TEST_F(AdvancedSimulationTest, EquivalentUpToPhase) {
    qc1.x(0);
    qc2.x(0);

    // add a global phase of -1
    qc2.z(0);
    qc2.x(0);
    qc2.z(0);
    qc2.x(0);
    ec::EquivalenceCheckingManager ecm(qc1, qc2, config);
    ecm.run();

    EXPECT_EQ(ecm.equivalence(), ec::EquivalenceCriterion::EquivalentUpToPhase);
    //    EXPECT_EQ(1, 1);
}

TEST_F(AdvancedSimulationTest, Equivalent) {
    qc1.x(0);
    qc2.x(0);

    ec::EquivalenceCheckingManager ecm(qc1, qc2, config);
    ecm.run();

    EXPECT_EQ(ecm.equivalence(), ec::EquivalenceCriterion::Equivalent);
}
