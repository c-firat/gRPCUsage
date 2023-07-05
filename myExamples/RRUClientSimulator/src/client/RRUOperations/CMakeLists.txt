add_library(RRUOperations
  rru_operations.cc
)

target_link_libraries(RRUOperations
    PRIVATE
    hw_grpc_proto
    absl::flags
    absl::flags_parse
    ${_REFLECTION}
    ${_GRPC_GRPCPP}
    ${_PROTOBUF_LIBPROTOBUF}
)

target_include_directories(RRUOperations
    PUBLIC
    "${PROJECT_SOURCE_DIR}/src/client/include"
)