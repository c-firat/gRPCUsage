add_subdirectory(RRUOperations)

add_executable(clientSimulator
  client_simulator.c
)

target_link_libraries(clientSimulator
    PRIVATE
    RRUOperations
)

target_include_directories(clientSimulator
    PUBLIC
    "${PROJECT_SOURCE_DIR}/src/include"
)
