find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

# Link against ${GTEST_BOTH_LIBRARIES}

message("GTEST_BOTH_LIBRARIES : ${GTEST_BOTH_LIBRARIES})
message("GTEST_BOTH_LIBRARIES : ${GMOCK_BOTH_LIBRARIES})
