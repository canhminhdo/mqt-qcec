if (NOT TARGET gtest OR NOT TARGET gmock)
    # Prevent overriding the parent project's compiler/linker settings on Windows
    set(gtest_force_shared_crt # cmake-lint: disable=C0103
            ON
            CACHE BOOL "" FORCE)
    add_subdirectory("${PROJECT_SOURCE_DIR}/extern/mqt-core/extern/googletest"
            "extern/mqt-core/extern/googletest" EXCLUDE_FROM_ALL)
endif ()

package_add_test(
        ${PROJECT_NAME}_test
        ${PROJECT_NAME}
        legacy/test_functionality.cpp
        legacy/test_journal.cpp
        legacy/test_compilationflow.cpp
        legacy/test_general.cpp
        legacy/test_simulation.cpp
        test_dynamic_circuits.cpp
        test_simple_circuit_identities.cpp
        test_gate_cost_application_scheme.cpp
        test_equality.cpp
        test_zx.cpp
        test_symbolic.cpp)
