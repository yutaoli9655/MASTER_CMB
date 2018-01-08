<!--sec data-title="企业财务指标值表" data-id="section0" data-show=true ces-->

| 目标表中文字段    | 目标表英文字段                  | 目标类型           | 是否为空     | 主键   | 说明                                       |
| ---------- | ------------------------ | -------------- | -------- | ---- | ---------------------------------------- |
| 企业财务指标值标识符 | COMPY_FACTOR_FINANCE_SID | NUMBER(16)     | NOT NULL | PK   | 业务主键：COMPANY_ID, EXPOSURE_SID, FACTOR_CD, RPTDT, CLIENT_ID |
| 企业标识符      | COMPANY_ID               | NUMBER(16)     | NOT NULL |      |                                          |
| 敞口标识符      | EXPOSURE_SID             | NUMBER(16)     | NOT NULL |      |                                          |
| 指标代码       | FACTOR_CD                | VARCHAR2(30)   | NOT NULL |      |                                          |
| 指标值        | FACTOR_VALUE             | NUMBER(32,16)  |          |      |                                          |
| 指标档位       | SELECTED_OPTION          | INTEGER        |          |      |                                          |
| 报告期        | RPT_DT                   | DATE           |          |      |                                          |
| 报告类型       | RPT_TIMETYPE_CD          | INTEGER        |          |      |                                          |
| 备注         | REMARK                   | VARCHAR2(1000) |          |      |                                          |
| 是否删除       | ISDEL                    | INTEGER        |          |      | 0: 正常 ;  1: 删除                           |
| 客户标识符      | CLIENT_ID                | NUMBER(16)     | NOT NULL |      |                                          |
| 更新人        | UPDT_BY                  | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间       | UPDT_DT                  | TIMESTAMP      | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_FACTOR_FINANCE
    (
        COMPY_FACTOR_FINANCE_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        EXPOSURE_SID NUMBER(16) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        FACTOR_VALUE NUMBER(32,16),
        SELECTED_OPTION INTEGER,
        RPT_DT DATE,
        RPT_TIMETYPE_CD INTEGER,
        REMARK VARCHAR2(1000),
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_FACTOR_FINANCE PRIMARY KEY (COMPY_FACTOR_FINANCE_SID)
    );
<!--endsec-->
