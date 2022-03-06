set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/build/lib)
add_library(libleptjson leptjson.c)
set_target_properties(libleptjson PROPERTIES OUTPUT_NAME "JSONTEST")

