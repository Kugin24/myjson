#ifndef LEPTJSON_H__
#define LEPTJSON_H__

typedef enum { LEPT_NULL, LEPT_FALSE, LEPT_TRUE, LEPT_NUMBER, LEPT_STRING, LEPT_ARRAY, LEPT_OBJECT } lept_type;

typedef struct {
    lept_type type;
}lept_value;  //json值

enum {
    LEPT_PARSE_OK = 0,  //解析JSON无错误
    LEPT_PARSE_EXPECT_VALUE,  //JSON只有空白ws
    LEPT_PARSE_INVALID_VALUE, //值不是null、false、true
    LEPT_PARSE_ROOT_NOT_SINGULAR  //值之后的空白后还有其他字符
};

int lept_parse(lept_value *v, const char *json);  //json文本解析器

lept_type lept_get_type(const lept_value *v);  //获取解析结果

#endif