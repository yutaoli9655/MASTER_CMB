<!--sec data-title="债券评级明细表" data-id="section0" data-show=true ces-->

| 目标表中文字段    | 目标表英文字段                    | 目标类型         | 是否为空     | 备注                                       |
| ---------- | -------------------------- | ------------ | -------- | ---------------------------------------- |
| 债券评级明细标识符  | **BOND_RATING_DETAIL_SID** | NUMBER(16)   |          | SEQ_BOND_RATING_DETAIL，业务主键：BOND_RATING_RECORD_SID,   SUBMODEL_ID |
| 债券评级记录标识符  | BOND_RATING_RECORD_SID     | NUMBER(16)   | NOT NULL | BOND_RATING_RECORD.BOND_RATING_RECORD_SID |
| 债券评级子模型标识符 | SUBMODEL_ID                | NUMBER(16)   | NOT NULL | BOND_RATING_SUBMODEL.SUBMODEL_ID         |
| 子模型得分      | SCORE                      | NUMBER(20,4) | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_RATING_DETAIL
    (
        BOND_RATING_DETAIL_SID NUMBER(16) NOT NULL,
        BOND_RATING_RECORD_SID NUMBER(16) NOT NULL,
        SUBMODEL_ID NUMBER(16) NOT NULL,
        SCORE NUMBER(20,4) NOT NULL,
        CONSTRAINT PK_BOND_RATING_DETAIL PRIMARY KEY (BOND_RATING_DETAIL_SID)
    );

<!--endsec-->
