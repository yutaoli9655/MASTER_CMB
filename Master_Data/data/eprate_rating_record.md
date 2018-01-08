<!--sec data-title="企业评级表" data-id="section0" data-show=true ces-->

| 目标表中文字段  | 目标表英文字段              | 目标类型           | 是否为空     | 备注                                       |
| -------- | -------------------- | -------------- | -------- | ---------------------------------------- |
| 评级记录标识符  | **RATING_RECORD_ID** | NUMBER(16)     | NOT NULL | 业务主键：COMPANY_ID, EXPOSURE_SID, MODEL_ID, FACTOR_DT,   RPT_TIMETYPE_CD, CREATION_TIME, CLIENT_ID |
| 企业标识符    | COMPANY_ID           | NUMBER(16)     | NOT NULL |                                          |
| 敞口标识符    | EXPOSURE_SID         | NUMBER(16)     | NOT NULL |                                          |
| 模型标识符    | MODEL_ID             | NUMBER(16)     | NOT NULL |                                          |
| 指标时间     | FACTOR_DT            | DATE           | NOT NULL |                                          |
| 报告期时间类型  | RPT_TIMETYPE_CD      | INTEGER        |          |                                          |
| 评级发起时间   | RATING_START_DT      | TIMESTAMP      | NOT NULL |                                          |
| 评级认定时间   | RATING_AFFIRM_DT     | TIMESTAMP      |          |                                          |
| 评级类型     | RATING_TYPE          | INTEGER        |          | 0 基础机评； 1 参考机评； 2 人工评级 （SELECT CONSTANT_CD, CONSTANT_NM FROM   LKP_NUMBCODE WHERE CONSTANT_TYPE = 39) |
| 总得分      | TOTAL_SCORE          | NUMBER(32,16)  |          |                                          |
| 原始标尺     | RAW_PD               | NUMBER(20,16)  |          | USER_BASICINFO.USER_ID                   |
| 校准得分     | SCALING_POINT        | NUMBER(16)     |          |                                          |
| 校准标尺     | SCALED_PD            | NUMBER(20,16)  |          |                                          |
| 原始标尺评级   | SCALED_RAW_RATING    | VARCHAR2(50)   |          |                                          |
| 校准评级     | SCALED_RATING        | VARCHAR2(50)   |          |                                          |
| 最终评级     | FINAL_RATING         | VARCHAR2(50)   |          |                                          |
| 调整原因     | ADJUSTMENT_COMMENT   | VARCHAR2(4000) |          |                                          |
| 评级状态     | RATING_ST            | INTEGER        |          | 0. 未认定， 1. 已生效   2 待生效，   9 失效  select * from lkp_numbcode where   constant_type= 40 |
| 评级有效起始时间 | EFFECT_START_DT      | DATE           |          |                                          |
| 评级有效截止时间 | EFFECT_END_DT        | DATE           |          |                                          |
| 客户标识符    | CLIENT_ID            | NUMBER(16)     | NOT NULL |                                          |
| 用户标识符    | USER_ID              | NUMBER(16)     | NOT NULL |                                          |
| 创建时间     | UPDT_DT              | TIMESTAMP      | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_RECORD
    (
        RATING_RECORD_ID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        EXPOSURE_SID NUMBER(16) NOT NULL,
        MODEL_ID NUMBER(16) NOT NULL,
        FACTOR_DT DATE NOT NULL,
        RPT_TIMETYPE_CD INTEGER,
        RATING_START_DT TIMESTAMP(6) NOT NULL,
        RATING_AFFIRM_DT TIMESTAMP(6),
        RATING_TYPE INTEGER,
        TOTAL_SCORE NUMBER(32,16),
        RAW_PD NUMBER(20,16),
        SCALING_POINT NUMBER(16),
        SCALED_PD NUMBER(20,16),
        SCALED_RAW_RATING VARCHAR2(50),
        SCALED_RATING VARCHAR2(50),
        FINAL_RATING VARCHAR2(50),
        ADJUSTMENT_COMMENT CLOB,
        RATING_ST INTEGER,
        EFFECT_START_DT DATE,
        EFFECT_END_DT DATE,
        CLIENT_ID NUMBER(16) NOT NULL,
        USER_ID NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_RATING_RECORD PRIMARY KEY (RATING_RECORD_ID)
    );
<!--endsec-->
