//
// This file demonstrates a new strategy to check the equivalence checking of
// quantum circuits based on the MQT QCEC library
//

#include "checker/dd/DDAdvancedSimulationChecker.hpp"

namespace ec {
DDAdvancedSimulationChecker::DDAdvancedSimulationChecker(
    const qc::QuantumComputation& circ1, const qc::QuantumComputation& circ2,
    Configuration config)
    : DDSimulationChecker(circ1, circ2, std::move(config)) {
    maxStates = static_cast<std::uint64_t>(1U)
                << qc1.getNqubitsWithoutAncillae();
}

void DDAdvancedSimulationChecker::setInitialState(StateGenerator& generator,
                                                  std::uint64_t   state) {
    const auto nancillary = nqubits - qc1.getNqubitsWithoutAncillae();

    initialState = generator.generateBasicState(dd, nqubits, nancillary, state);
}

void DDAdvancedSimulationChecker::setBaseState1() {
    taskManager1.setBaseState();
}

void DDAdvancedSimulationChecker::setBaseState2() {
    taskManager2.setBaseState();
}

[[nodiscard]] bool DDAdvancedSimulationChecker::checkSamePhase() {
    return DDEquivalenceChecker::checkSamePhase();
}

[[nodiscard]] std::uint64_t DDAdvancedSimulationChecker::getMaxStates() {
    return maxStates;
}

void DDAdvancedSimulationChecker::printInitialState() {
    initialState.printVector();
}

void DDAdvancedSimulationChecker::printInternalState1() {
    taskManager1.getInternalState().printVector();
}

void DDAdvancedSimulationChecker::printInternalState2() {
    taskManager2.getInternalState().printVector();
}

void DDAdvancedSimulationChecker::printBaseState1() {
    taskManager1.getBaseState().printVector();
}

void DDAdvancedSimulationChecker::printBaseState2() {
    taskManager2.getBaseState().printVector();
}

} // namespace ec
