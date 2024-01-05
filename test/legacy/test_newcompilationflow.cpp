//
// This file is part of the MQT QCEC library released under the MIT license.
// See README.md or go to https://github.com/cda-tum/qcec for more information.
//

#include "EquivalenceCheckingManager.hpp"

#include "gtest/gtest.h"
#include <functional>
#include <string>

class NewCompilationFlowTest : public testing::TestWithParam<std::string> {
protected:
    qc::QuantumComputation qcOriginal;
    qc::QuantumComputation qcTranspiled;

    std::string testOriginalDir   = "./circuits/original/";
    std::string testTranspiledDir = "./circuits/transpiled/";

    ec::Configuration configuration{};

    void SetUp() override {
        qcOriginal.import(testOriginalDir + GetParam() + ".real");
        qcTranspiled.import(testTranspiledDir + GetParam() +
                            "_transpiled.qasm");

        configuration.execution.runAlternatingChecker        = false;
        configuration.execution.runConstructionChecker       = false;
        configuration.execution.runSimulationChecker         = false;
        configuration.execution.runAdvancedSimulationChecker = true;
        configuration.execution.runZXChecker                 = false;

        configuration.execution.parallel = false;
        configuration.execution.timeout  = 0;

        configuration.optimizations.fuseSingleQubitGates = false;
        configuration.optimizations.reorderOperations    = false;
        configuration.optimizations.reconstructSWAPs     = false;

        configuration.simulation.storeCEXinput  = true;
        configuration.simulation.storeCEXoutput = true;
        configuration.simulation.seed           = 12345U;
        //        configuration.application.alternatingScheme =
        //            ec::ApplicationSchemeType::GateCost;
        //        configuration.application.costFunction =
        //        ec::legacyCostFunction;
    }
};

INSTANTIATE_TEST_SUITE_P(
    NewCompilationFlowTest, NewCompilationFlowTest,
    testing::Values("dk27_225", "pcler8_248", "5xp1_194", "alu1_198",
                    "mlp4_245", "dk17_224", "add6_196", "C7552_205", "cu_219",
                    "example2_231", "c2_181", "rd73_312", "cm150a_210",
                    "cm163a_213", "c2_182", "sym9_317", "mod5adder_306",
                    "rd84_313", "cm151a_211", "apla_203"),
    [](const testing::TestParamInfo<NewCompilationFlowTest::ParamType>& inf) {
        auto s = inf.param;
        std::replace(s.begin(), s.end(), '-', '_');
        return s;
    });

TEST_P(NewCompilationFlowTest, EquivalenceCompilationFlow) {
    ec::EquivalenceCheckingManager ecm(qcOriginal, qcTranspiled, configuration);
    ecm.run();
    std::cout << ecm.toString() << std::endl;
    EXPECT_TRUE(ecm.getResults().consideredEquivalent());
}

// TEST_P(NewCompilationFlowTest, EquivalenceCompilationFlowParallel) {
//     configuration.execution.runSimulationChecker = true;
//     configuration.execution.parallel             = true;
//
//     ec::EquivalenceCheckingManager ecm(qcOriginal, qcTranspiled,
//     configuration); ecm.run(); std::cout << ecm.toString() << std::endl;
//     EXPECT_TRUE(ecm.getResults().consideredEquivalent());
// }
