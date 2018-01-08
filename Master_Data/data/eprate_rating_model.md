<!--sec data-title="企业评级模型表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段         | 目标类型         | 是否为空     | 备注   |
| ------- | --------------- | ------------ | -------- | ---- |
| 模型流水号   | **id**          | NUMBER(16)   | NOT NULL |      |
| 模型代码    | code            | VARCHAR2(20) | NOT NULL |      |
| 模型名称    | name            | VARCHAR2(50) | NOT NULL |      |
| 客户代码    | client_id       | NUMBER(16)   | NOT NULL |      |
| 有效起始日期  | valid_from_date | DATE         |          |      |
| 有效截止日期  | valid_to_date   | DATE         |          |      |
| 主标尺类型   | ms_type         | VARCHAR2(50) |          |      |
| 模型类型    | type            | VARCHAR2(20) | NOT NULL |      |
| 模型版本    | version         | INTEGER      | NOT NULL |      |
| 是否激活    | is_active       | INTEGER      | NOT NULL |      |
| 是否删除    | isdel           | INTEGER      | NOT NULL |      |
| 创建时间    | creation_time   | TIMESTAMP(6) | NOT NULL |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_MODEL
    (
        ID NUMBER(16) NOT NULL,
        CODE VARCHAR2(20) NOT NULL,
        NAME VARCHAR2(50) NOT NULL,
        CLIENT_ID NUMBER(16) NOT NULL,
        VALID_FROM_DATE DATE,
        VALID_TO_DATE DATE,
        MS_TYPE VARCHAR2(50),
        TYPE VARCHAR2(20) NOT NULL,
        VERSION INTEGER NOT NULL,
        IS_ACTIVE INTEGER NOT NULL,
        ISDEL INTEGER NOT NULL,
        CREATION_TIME TIMESTAMP(6) NOT NULL,
        CONSTRAINT RATING_MODEL_PKEY PRIMARY KEY (ID)
    );

<!--endsec-->
