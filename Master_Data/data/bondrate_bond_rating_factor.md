<!--sec data-title="债券评级指标表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                    | 目标类型          | 是否为空     | 备注                                       |
| --------- | -------------------------- | ------------- | -------- | ---------------------------------------- |
| 债券评级指标标识符 | **BOND_RATING_FACTOR_SID** | NUMBER(16)    | NOT NULL | SEQ_BOND_RATING_FACTOR，业务主键：BOND_RATING_RECORD_SID,   FACTOR_CD, CLIENT_ID |
| 债券评级记录标识符 | BOND_RATING_RECORD_SID     | NUMBER(16)    | NOT NULL | BOND_RATING_RECORD.BOND_RATING_RECORD_SID |
| 指标代码      | FACTOR_CD                  | VARCHAR2(30)  | NOT NULL | BOND_FACTOR.FACTOR_CD                    |
| 指标名称      | FACTOR_NM                  | VARCHAR2(200) | NOT NULL |                                          |
| 指标类型      | FACTOR_TYPE                | VARCHAR2(60)  | NOT NULL |                                          |
| 指标值       | FACTOR_VALUE               | VARCHAR2(600) | NOT NULL |                                          |
| 指标档位值     | OPTION_NUM                 | INTEGER       |          |                                          |
| 调整系数      | RATIO                      | NUMBER(10,4)  |          |                                          |
| 客户标识符     | CLIENT_ID                  | NUMBER(16)    | NOT NULL |                                          |
| 更新人       | UPDT_BY                    | NUMBER(16)    | NOT NULL |                                          |
| 更新时间      | UPDT_DT                    | TIMESTAMP     | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_RATING_FACTOR
    (
        BOND_RATING_FACTOR_SID NUMBER(16) NOT NULL,
        BOND_RATING_RECORD_SID NUMBER(16) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        FACTOR_NM VARCHAR2(200) NOT NULL,
        FACTOR_TYPE VARCHAR2(60) NOT NULL,
        FACTOR_VALUE VARCHAR2(600) NOT NULL,
        OPTION_NUM INTEGER,
        RATIO NUMBER(10,4),
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_RATING_FACTOR PRIMARY KEY (BOND_RATING_FACTOR_SID)
    );

<!--endsec-->
