<!--sec data-title="银行补充财务数据和指标compy_bankaddfin" data-id="section0" data-show=true ces-->

| 目标表英文字段       | 目标类型      | 是否为空  | 主键 | 备注                                                                 |
|----------------------|---------------|-----------|------|----------------------------------------------------------------------|
| COMPY_BANKADDFIN_SID | number(16)    | NOT NULL  | PK   | 业务主键： SRC_COMPANY_CD, COMBINE_TYPE_CD, RPT_DT,  END_DT, ITEM_CD |
| NOTICE_DT            | DATE          |           |      |                                                                      |
| COMPANY_ID           | number(16)    | NOT NULL  |      |                                                                      |
| RPT_DT               | integer       |           |      |                                                                      |
| END_DT               | integer       |           |      |                                                                      |
| COMBINE_TYPE_CD      | integer       |           |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 7         |
| UNIT                 | integer       |           |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 10        |
| CURRENCY             | VARCHAR2(6)   |           |      | 计量货币                                                             |
| ITEM_TYPECD          | number(16)    |           |      | INDEX_ID FROM 金融类指标表 WHERE INDEX   = 1                         |
| ITEM_CD              | number(16)    | NOT NULL  |      | INDEX_ID FROM 金融类指标表 WHERE INDEX   = 1                         |
| AMT_END              | number(24,4)  |           |      |                                                                      |
| AMT_AVG              | number(24,4)  |           |      |                                                                      |
| ISDEL                | integer       | NOT NULL  |      |                                                                      |
| SRC_COMPANY_CD       | VARCHAR2(60)  |           |      |                                                                      |
| SRCID                | VARCHAR2(100) |           |      |                                                                      |
| SRC_CD               | VARCHAR2(10)  | NOT NULL  |      |                                                                      |
| UPDT_BY              | NUMBER(16)    | NOT NULL  | 　   | USER_BASICINFO.USER_ID                                               |
| UPDT_DT              | timestamp     | NOT NULL  |      |                                                                      |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_BANKADDFIN
    (
        COMPY_BANKADDFIN_SID NUMBER(16) NOT NULL,
        NOTICE_DT DATE,
        COMPANY_ID NUMBER(16) NOT NULL,
        RPT_DT INTEGER,
        END_DT INTEGER,
        COMBINE_TYPE_CD INTEGER,
        UNIT INTEGER,
        CURRENCY VARCHAR2(6),
        ITEM_TYPECD NUMBER(16),
        ITEM_CD NUMBER(16) NOT NULL,
        AMT_END NUMBER(24,4),
        AMT_AVG NUMBER(24,4),
        ISDEL INTEGER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_BANKADDFIN PRIMARY KEY (COMPY_BANKADDFIN_SID)
    );
<!--endsec-->

