<!--sec data-title="企业评级主标尺表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 目标类型          | 是否为空     | 备注   |
| ------- | ------------- | ------------- | -------- | ---- |
| 流水号     | **id**        | NUMBER(16)    | NOT NULL |      |
| 评级结果    | rating        | VARCHAR2(4)   | NOT NULL |      |
| 类型      | type          | VARCHAR2(20)  | NOT NULL |      |
| 中间值     | mid_pd        | NUMERIC(20,8) |          |      |
| 最大值     | max_val       | NUMERIC(20,8) | NOT NULL |      |
| 最小值     | min_val       | NUMERIC(20,8) | NOT NULL |      |
| 创建时间    | creation_time | TIMESTAMP(6)  |          |      |
| 客户代码    | client_id     | INTEGER       | NOT NULL |      |
| 是否删除    | isdel         | INTEGER       | NOT NULL |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_MASTER_SCALE
    (
        ID NUMBER(16) NOT NULL,
        RATING VARCHAR2(4) NOT NULL,
        TYPE VARCHAR2(20) NOT NULL,
        MID_PD NUMBER(20,8),
        MAX_VAL NUMBER(20,8) NOT NULL,
        MIN_VAL NUMBER(20,8) NOT NULL,
        CREATION_TIME TIMESTAMP(6),
        CLIENT_ID INTEGER NOT NULL,
        ISDEL INTEGER NOT NULL
    );

<!--endsec-->
