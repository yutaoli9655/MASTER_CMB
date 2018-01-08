<!--sec data-title="债券指标数据表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段              | 目标类型          | 是否为空     | 备注                                       |
| --------- | -------------------- | ------------- | -------- | ---------------------------------------- |
| 债券指标数据标识符 | BOND_FACTOR_DATA_SID | NUMBER(16)    | NOT NULL | 业务主键：SECINNER_ID, FACTOR_CD, RPTDT, CLIENTID |
| 证券内码标识符   | SECINNER_ID          | NUMBER(16)    | NOT NULL | BOND_BASICINFO.SECINNER_ID               |
| 指标代码      | FACTOR_CD            | VARCHAR2(30)  | NOT NULL | BOND_FACTOR.FACTOR_CD                    |
| 指标值       | FACTOR_VALUE         | VARCHAR2(600) | NOT NULL |                                          |
| 指标档位值     | OPTION_NUM           | INTEGER       |          |                                          |
| 调整系数      | RATIO                | NUMBER(10,4)  |          |                                          |
| 报告期       | RPT_DT               | DATE          |          |                                          |
| 客户标识符     | CLIENT_ID            | NUMBER(16)    | NOT NULL |                                          |
| 更新人       | UPDT_BY              | NUMBER(16)    | NOT NULL | USER_BASICINFO.USER_ID                   |
| 更新时间      | UPDT_DT              | TIMESTAMP     | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_FACTOR_DATA
    (
        BOND_FACTOR_DATA_SID NUMBER(16) NOT NULL,
        SECINNER_ID NUMBER(16) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        FACTOR_VALUE VARCHAR2(600) NOT NULL,
        OPTION_NUM INTEGER,
        RATIO NUMBER(10,4),
        RPT_DT DATE,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_FACTOR_DATA PRIMARY KEY (BOND_FACTOR_DATA_SID)
    );

<!--endsec-->
