<!--sec data-title="债券评级记录表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                | 目标类型          | 是否为空     | 备注                                       |
| --------- | ---------------------- | ------------- | -------- | ---------------------------------------- |
| 债券评级记录标识符 | BOND_RATING_RECORD_SID | NUMBER(16)    | NOT NULL | SEQ_BOND_RATING_RECORD                   |
| 证券内码标识符   | SECINNER_ID            | NUMBER(16)    | NOT NULL | BOND_BASICINFO.SECINNER_ID               |
| 债券评级模型标识符 | MODEL_ID               | NUMBER(16)    | NOT NULL | BOND_RATING_MODEL.MODEL_ID               |
| 指标时间      | FACTOR_DT              | DATE          |          |                                          |
| 评级时间      | RATING_DT              | DATE          | NOT NULL |                                          |
| 评级类型      | RATING_TYPE            | INTEGER       | NOT NULL | 0 基础机评； 1 参考机评； 2 人工评级 （SELECT CONSTANT_CD, CONSTANT_NM FROM   LKP_NUMBCODE WHERE CONSTANT_TYPE = 39) |
| 原始的LGD    | RAW_LGD_SCORE          | NUMBER(10,4)  |          |                                          |
| 原始的LGD级别  | RAW_LGD_GRADE          | VARCHAR2(30)  |          |                                          |
| 调整的LGD    | ADJUST_LGD_SCORE       | NUMBER(10,4)  |          |                                          |
| 调整的LGD级别  | ADJUST_LGD_GRADE       | VARCHAR2(30)  |          |                                          |
| LGD调整原因   | ADJUST_LGD_REASON      | VARCHAR2(300) |          |                                          |
| 原始的评级得分   | RAW_RATING             | VARCHAR2(40)  |          |                                          |
| 调整的评级得分   | ADJUST_RATING          | VARCHAR2(40)  |          |                                          |
| 评级得分调整原因  | ADJUST_RATING_REASON   | VARCHAR2(300) |          |                                          |
| 评级状态      | RATING_ST              | INTEGER       |          | 0. 未认定， 1. 已生效   2 待生效，   9 失效  select * from lkp_numbcode where   constant_type= 40 |
| 评级有效起始时间  | EFFECT_START_DT        | DATE          |          |                                          |
| 评级有效截止时间  | EFFECT_END_DT          | DATE          |          |                                          |
| 更新人       | UPDT_BY                | NUMBER(16)    | NOT NULL | USER_BASICINFO.USER_ID                   |
| 更新时间      | UPDT_DT                | TIMESTAMP     | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_RATING_RECORD
    (
        BOND_RATING_RECORD_SID NUMBER(16) NOT NULL,
        SECINNER_ID NUMBER(16) NOT NULL,
        MODEL_ID NUMBER(16) NOT NULL,
        FACTOR_DT DATE,
        RATING_DT DATE NOT NULL,
        RATING_TYPE INTEGER NOT NULL,
        RAW_LGD_SCORE NUMBER(10,4),
        RAW_LGD_GRADE VARCHAR2(30),
        ADJUST_LGD_SCORE NUMBER(10,4),
        ADJUST_LGD_GRADE VARCHAR2(30),
        ADJUST_LGD_REASON VARCHAR2(300),
        RAW_RATING VARCHAR2(40),
        ADJUST_RATING VARCHAR2(40),
        ADJUST_RATING_REASON VARCHAR2(300),
        RATING_ST INTEGER,
        EFFECT_START_DT DATE,
        EFFECT_END_DT DATE,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_RATING_RECORD PRIMARY KEY (BOND_RATING_RECORD_SID)
    );
    );

<!--endsec-->
