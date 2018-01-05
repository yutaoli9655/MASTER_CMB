<!--sec data-title="企业评级调整原因表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                         | 目标类型         | 是否为空     | 备注   |
| --------- | ------------------------------- | ------------ | -------- | ---- |
| 流水号       | **rating_adjustment_reason_id** | NUMBER(16)   | NOT NULL |      |
| 评级记录流水号   | rating_record_id                | NUMBER(16)   | NOT NULL |      |
| 预警事件流水号   | event_id                        | VARCHAR2(10) | NOT NULL |      |
| 预警事件类型流水号 | event_type_id                   | NUMBER(16)   |          |      |
| 创建时间      | creation_time                   | TIMESTAMP(6) |          |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_ADJUSTMENT_REASON
    (
        RATING_ADJUSTMENT_REASON_ID NUMBER(16) NOT NULL,
        RATING_RECORD_ID NUMBER(16) NOT NULL,
        EVENT_ID VARCHAR2(10) NOT NULL,
        EVENT_TYPE_ID NUMBER(16),
        CREATION_TIME TIMESTAMP(6),
        CONSTRAINT PK_RATING_HIST_ADJ_REASON PRIMARY KEY (RATING_ADJUSTMENT_REASON_ID)
    );
<!--endsec-->
