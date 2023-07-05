add_subdirectory(RRUOperations)

add_executable(client_simulator
  client_simulator.c
)

target_link_libraries(client_simulator
    PRIVATE
    RRUOperations
)

target_include_directories(client_simulator
    PUBLIC
    "${PROJECT_SOURCE_DIR}/src/client/include"
)
