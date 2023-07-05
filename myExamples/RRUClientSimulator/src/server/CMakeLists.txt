# Targets greeter_[async_](client|server)
add_executable(server_simulator "server_simulator.cc")

target_link_libraries(server_simulator
  hw_grpc_proto
  absl::flags
  absl::flags_parse
  ${_REFLECTION}
  ${_GRPC_GRPCPP}
  ${_PROTOBUF_LIBPROTOBUF})
