<!--sec data-title="企业评级指标值表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                   | 目标类型           | 是否为空     | 备注                  |
| --------- | ------------------------- | -------------- | -------- | ------------------- |
| 流水号       | **rating_factor_id**      | NUMBER(16)     | NOT NULL |                     |
| 评级记录流水号   | rating_record_id          | NUMBER(16)     | NOT NULL |                     |
| 评级模型指标流水号 | rm_factor_id              | NUMBER(16)     | NOT NULL |                     |
| 调整后指标结果   | factor_val_revised        | NUMERIC(32,16) |          |                     |
| 指标得分      | score                     | NUMERIC(20,16) |          |                     |
| 创建时间      | creation_time             | TIMESTAMP(6)   |          |                     |
| 指标结果      | factor_val                | NUMERIC(32,16) |          |                     |
| 指标异常值     | factor_exception_val      | NUMERIC(32,16) |          |                     |
| 指标异常规则流水号 | factor_exception_rule_sid | NUMBER(16)     |          |                     |
| 缺失指标值代码   | factor_missing_cd         | INTEGER        |          | 0：规模类指标值<=0；1：指标值缺失 |
| 调整备注      | adjustment_comment        | VARCHAR2(2000) |          |                     |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_FACTOR
    (
        RATING_FACTOR_ID NUMBER(16) NOT NULL,
        RATING_RECORD_ID NUMBER(16) NOT NULL,
        RM_FACTOR_ID NUMBER(16) NOT NULL,
        FACTOR_VAL_REVISED NUMBER(32,16),
        SCORE NUMBER(20,16),
        CREATION_TIME TIMESTAMP(6),
        FACTOR_VAL NUMBER(32,16),
        FACTOR_EXCEPTION_VAL NUMBER(32,16),
        FACTOR_EXCEPTION_RULE_SID NUMBER(16),
        FACTOR_MISSING_CD NUMBER(16),
        ADJUSTMENT_COMMENT VARCHAR2(2000),
        CONSTRAINT RATING_HIST_FACTOR_SCORE_PKEY PRIMARY KEY (RATING_FACTOR_ID)
    );

<!--endsec-->
