include_directories(${PROJECT_SOURCE_DIR}/libleptjson)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/build/bin)
add_executable(JSONTEST test.c)
target_link_libraries(JSONTEST libleptjson)

