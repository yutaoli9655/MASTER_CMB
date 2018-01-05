<!--sec data-title="企业评级子模型表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 目标类型           | 是否为空     | 备注   |
| ------- | ------------- | -------------- | -------- | ---- |
| 子模型流水号  | **id**        | NUMBER(16)     | NOT NULL |      |
| 子模型名称   | name          | VARCHAR2(50)   | NOT NULL |      |
| 子模型类型   | type          | VARCHAR2(20)   | NOT NULL |      |
| 评级模型流水号 | parent_rm_id  | NUMBER(16)     | NOT NULL |      |
| 权重      | ratio         | NUMERIC(10,6)  | NOT NULL |      |
| 截距      | intercept     | NUMERIC(24,18) |          |      |
| 参数1     | parameter1    | VARCHAR2(200)  |          |      |
| 参数2     | parameter2    | VARCHAR2(200)  |          |      |
| 参数3     | parameter3    | VARCHAR2(200)  |          |      |
| 参数4     | parameter4    | VARCHAR2(200)  |          |      |
| 参数5     | parameter5    | VARCHAR2(200)  |          |      |
| 参数6     | parameter6    | VARCHAR2(200)  |          |      |
| 参数7     | parameter7    | VARCHAR2(200)  |          |      |
| 参数8     | parameter8    | VARCHAR2(200)  |          |      |
| 参数9     | parameter9    | VARCHAR2(200)  |          |      |
| 参数10    | parameter10   | VARCHAR2(200)  |          |      |
| 是否为基准模型 | is_base       | INTEGER        |          |      |
| 均值      | mean_value    | NUMERIC(38,18) |          |      |
| 标准差     | sd_value      | NUMERIC(38,18) |          |      |
| 创建时间    | creation_time | TIMESTAMP(6)   |          |      |
| 优先级     | priority      | INTEGER        | NOT NULL |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_MODEL_SUB_MODEL
    (
        ID NUMBER(16) NOT NULL,
        NAME VARCHAR2(50) NOT NULL,
        TYPE VARCHAR2(20) NOT NULL,
        PARENT_RM_ID NUMBER(16) NOT NULL,
        RATIO NUMBER(10,6) NOT NULL,
        INTERCEPT NUMBER(24,18),
        PARAMETER1 VARCHAR2(200),
        PARAMETER2 VARCHAR2(200),
        PARAMETER3 VARCHAR2(200),
        PARAMETER4 VARCHAR2(200),
        PARAMETER5 VARCHAR2(200),
        PARAMETER6 VARCHAR2(200),
        PARAMETER7 VARCHAR2(200),
        PARAMETER8 VARCHAR2(200),
        PARAMETER9 VARCHAR2(200),
        PARAMETER10 VARCHAR2(200),
        IS_BASE INTEGER,
        MEAN_VALUE NUMBER(38,18),
        SD_VALUE NUMBER(38,18),
        CREATION_TIME TIMESTAMP(6),
        PRIORITY INTEGER NOT NULL,
        CONSTRAINT RATING_MODEL_SUB_MODEL_PKEY PRIMARY KEY (ID)
    );

<!--endsec-->
