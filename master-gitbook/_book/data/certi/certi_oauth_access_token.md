<!--sec data-title="授权访问码表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段           | 类型            | 是否为空     | 备注   |
| ------- | ----------------- | ------------- | -------- | ---- |
| 暂空      | token_id          | varchar2(256) |          |      |
| 暂空      | token             | blob          |          |      |
| 暂空      | authentication_id | varchar2(256) | not null |      |
| 暂空      | user_name         | varchar2(256) |          |      |
| 暂空      | client_id         | varchar2(256) |          |      |
| 暂空      | authentication    | blob          |          |      |
| 暂空      | refresh_token     | varchar2(256) |          |      |

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
