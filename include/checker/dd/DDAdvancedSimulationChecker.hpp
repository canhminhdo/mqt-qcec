//
// This file demonstrates a new strategy to check the equivalence checking of
// quantum circuits based on the MQT QCEC library
//

#pragma once

#include "DDPackageConfigs.hpp"
#include "DDSimulationChecker.hpp"

namespace ec {
class DDAdvancedSimulationChecker final : public DDSimulationChecker {
public:
    DDAdvancedSimulationChecker(const qc::QuantumComputation& circ1,
                                const qc::QuantumComputation& circ2,
                                Configuration                 configuration);

    void setInitialState(StateGenerator& generator, std::uint64_t state);
    void setBaseState1();
    void setBaseState2();
    bool checkSamePhase();
    [[nodiscard]] std::uint64_t getMaxStates();

    void printInitialState();
    void printInternalState1();
    void printInternalState2();
    void printBaseState1();
    void printBaseState2();

private:
    std::uint64_t maxStates;
};
} // namespace ec
