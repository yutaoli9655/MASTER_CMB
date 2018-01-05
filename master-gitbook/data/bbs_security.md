<!--sec data-title="证券表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段          | 目标类型          | 是否为空     | 主键   | 说明                                       |
| ------- | ---------------- | ------------- | -------- | ---- | ---------------------------------------- |
| 证券内码标识符 | SECINNER_ID      | NUMBER(16)    | NOT NULL | PK   | SEQUENCE（12位， 10+000000001），业务主键： SECURITY_CD,   SECURITY_TYPE_ID, TRD_MARKET_ID |
| 证券代码    | SECURITY_CD      | VARCHAR2(30)  | NOT NULL |      |                                          |
| 证券全称    | SECURITY_NM      | VARCHAR2(300) | NOT NULL |      |                                          |
| 证券简称    | SECURITY_SNM     | VARCHAR2(200) |          |      |                                          |
| 证券拼音    | SPELL            | VARCHAR2(80)  |          |      |                                          |
| 证券类型标识符 | SECURITY_TYPE_ID | NUMBER(16)    | NOT NULL |      |                                          |
| 交易市场标识符 | TRD_MARKET_ID    | NUMBER(16)    | NOT NULL |      |                                          |
| 发行机构标识符 | COMPANY_ID       | NUMBER(16)    |          |      |                                          |
| 上市状态    | LIST_ST          | INTEGER       | NOT NULL |      |                                          |
| 上市日期    | LIST_DT          | DATE          |          |      |                                          |
| 截止日期    | END_DT           | DATE          |          |      |                                          |
| 使用状态    | USE_ST           | INTEGER       | NOT NULL |      |                                          |
| 计量货币    | CURRENCY         | VARCHAR2(6)   |          |      |                                          |
| 是否删除    | ISDEL            | INTEGER       | NOT NULL |      |                                          |
| 源企业代码   | SRC_COMPANY_CD   | VARCHAR2(60)  |          |      |                                          |
| 源证券内码   | SRC_SECINNER_CD  | VARCHAR2(30)  | NOT NULL |      |                                          |
| 源系统主键   | SRCID            | VARCHAR2(100) | NOT NULL |      |                                          |
| 源系统     | SRC_CD           | VARCHAR2(10)  | NOT NULL |      |                                          |
| 更新时间    | UPDT_DT          | TIMESTAMP     | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

   CREATE TABLE
    SECURITY
    (
        SECINNER_ID NUMBER(16) NOT NULL,
        SECURITY_CD VARCHAR2(30) NOT NULL,
        SECURITY_NM VARCHAR2(300) NOT NULL,
        SECURITY_SNM VARCHAR2(200),
        SPELL VARCHAR2(80),
        SECURITY_TYPE_ID NUMBER(16) NOT NULL,
        TRD_MARKET_ID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16),
        LIST_ST INTEGER NOT NULL,
        LIST_DT DATE,
        END_DT DATE,
        USE_ST INTEGER NOT NULL,
        CURRENCY VARCHAR2(6),
        ISDEL INTEGER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRC_SECINNER_CD VARCHAR2(30) NOT NULL,
        SRCID VARCHAR2(100) NOT NULL,
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT SECURITY_PKEY PRIMARY KEY (SECINNER_ID)
    );
<!--endsec-->
