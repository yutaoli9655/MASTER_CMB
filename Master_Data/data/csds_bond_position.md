<!--sec data-title="债券持仓" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段             | 目标类型          | 是否为空     | 备注   |
| ------- | ------------------- | ------------- | -------- | ---- |
| 债券代码    | SECURITY_CD         | VARCHAR2(20)  | NOT NULL | PK   |
| 交易市场标识符 | TRD_MARKET_ID       | NUMBER(16)    | NOT NULL | PK   |
| 债券简称    | SECURITY_SNM        | VARCHAR2(200) |          |      |
| 证券内码标识符 | SECINNER_ID         | NUMBER(16)    |          |      |
| 是否新上市   | IS_NEWPUBLIC        | INTEGER       |          | 1是0否 |
| 是否可转债   | IS_CONVERTIBLE_BOND | INTEGER       |          | 1是0否 |
| 是否可交换债  | IS_EXCHANGE_BOND    | INTEGER       |          | 1是0否 |
| 中证评级    | CS_RATING           | VARCHAR2(10)  |          | AAA  |
| 中债评级    | CB_RATING           | VARCHAR2(10)  |          | AAA  |
| 适用日期    | APPLY_DT            | DATE          |          |      |
| 数据日期    | DATA_DT             | DATE          |          |      |
| 是否删除    | ISDEL               | INTEGER       | NOT NULL |      |
| 源系统     | SRC_CD              | VARCHAR2(10)  | NOT NULL | CSDC |
| 更新时间    | UPDT_DT             | TIMESTAMP     |          |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_POSITION
    (
        SECURITY_CD VARCHAR2(20) NOT NULL,
        TRD_MARKET_ID NUMBER(16) NOT NULL,
        SECURITY_SNM VARCHAR2(200),
        SECINNER_ID NUMBER(16),
        IS_NEWPUBLIC INTEGER,
        IS_CONVERTIBLE_BOND INTEGER,
        IS_EXCHANGE_BOND INTEGER,
        CS_RATING VARCHAR2(10),
        CB_RATING VARCHAR2(10),
        APPLY_DT DATE,
        DATA_DT DATE,
        ISDEL INTEGER NOT NULL,
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_DT TIMESTAMP(6)
    );

<!--endsec-->
