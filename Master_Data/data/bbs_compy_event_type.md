<!--sec data-title="企业事件类型表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 目标类型         | 是否为空     | 主键   | 备注   |
| ------- | ------------- | ------------ | -------- | ---- | ---- |
| 流水号     | id            | NUMBER(16)   | NOT NULL | PK   |      |
| 预警类型名称  | type_name     | VARCHAR2(50) | NOT NULL |      |      |
| 严重程度    | importance    | INTEGER      | NOT NULL |      |      |
| 创建时间    | creation_time | TIMESTAMP(6) | NOT NULL |      |      |
| 更新时间    | update_time   | TIMESTAMP(6) |          |      |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_EVENT_TYPE
    (
        ID NUMBER(16) NOT NULL,
        TYPE_NAME VARCHAR2(50) NOT NULL,
        IMPORTANCE INTEGER NOT NULL,
        CREATION_TIME TIMESTAMP(6) NOT NULL,
        UPDATE_TIME TIMESTAMP(6),
        CONSTRAINT COMPY_EVENT_TYPE_PKEY PRIMARY KEY (ID)
    );
<!--endsec-->
