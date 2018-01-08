<!--sec data-title="企业评级模型指标表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 目标类型          | 是否为空     | 备注   |
| ------- | ------------- | ------------- | -------- | ---- |
| 流水号     | **id**        | NUMBER(16)    | NOT NULL |      |
| 子模型流水号  | sub_model_id  | NUMBER(16)    | NOT NULL |      |
| 指标代码    | ft_code       | VARCHAR2(50)  | NOT NULL |      |
| 比重      | ratio         | NUMERIC(10,6) | NOT NULL |      |
| 参数1     | calc_param_1  | VARCHAR2(50)  |          |      |
| 参数2     | calc_param_2  | VARCHAR2(50)  |          |      |
| 参数3     | calc_param_3  | VARCHAR2(50)  |          |      |
| 参数4     | calc_param_4  | VARCHAR2(50)  |          |      |
| 参数5     | calc_param_5  | VARCHAR2(50)  |          |      |
| 参数6     | calc_param_6  | VARCHAR2(50)  |          |      |
| 参数7     | calc_param_7  | VARCHAR2(50)  |          |      |
| 参数8     | calc_param_8  | VARCHAR2(50)  |          |      |
| 参数9     | calc_param_9  | VARCHAR2(50)  |          |      |
| 参数10    | calc_param_10 | VARCHAR2(50)  |          |      |
| 类型      | method_type   | VARCHAR2(20)  |          |      |
| 创建时间    | creation_time | TIMESTAMP(6)  |          |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_MODEL_FACTOR
    (
        ID NUMBER(16) NOT NULL,
        SUB_MODEL_ID NUMBER(16) NOT NULL,
        FT_CODE VARCHAR2(50) NOT NULL,
        RATIO NUMBER(10,6),
        CALC_PARAM_1 VARCHAR2(50),
        CALC_PARAM_2 VARCHAR2(50),
        CALC_PARAM_3 VARCHAR2(50),
        CALC_PARAM_4 VARCHAR2(50),
        CALC_PARAM_5 VARCHAR2(50),
        CALC_PARAM_6 VARCHAR2(50),
        CALC_PARAM_7 VARCHAR2(50),
        CALC_PARAM_8 VARCHAR2(50),
        CALC_PARAM_9 VARCHAR2(50),
        CALC_PARAM_10 VARCHAR2(50),
        METHOD_TYPE VARCHAR2(20),
        CREATION_TIME TIMESTAMP(6),
        CONSTRAINT PK_RATING_MODEL_FACTOR PRIMARY KEY (ID)
    );

<!--endsec-->
