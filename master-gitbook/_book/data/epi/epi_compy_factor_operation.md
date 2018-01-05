<!--sec data-title="企业经营指标值表" data-id="section0" data-show=true ces-->

| 目标表中文字段    | 目标表英文字段                    | 目标类型           | 是否为空     | 主键   | 说明                                       |
| ---------- | -------------------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 企业经营指标值标识符 | COMPY_FACTOR_OPERATION_SID | NUMBER(16)     | NOT NULL | PK   | 业务主键：COMPANY_ID, EXPOSURE_SID, FACTOR_CD, NOTICE_DT, RPTDT,   CLIENTID |
| 企业标识符      | COMPANY_ID                 | NUMBER(16)     | NOT NULL |      |                                          |
| 敞口标识符      | EXPOSURE_SID               | NUMBER(16)     | NOT NULL |      |                                          |
| 指标代码       | FACTOR_CD                  | VARCHAR2(30)   | NOT NULL |      |                                          |
| 指标值        | FACTOR_VALUE               | VARCHAR2(1000) |          |      |                                          |
| 指标档位       | SELECTED_OPTION            | INTEGER        |          |      |                                          |
| 报告期        | RPT_DT                     | DATE           |          |      |                                          |
| 报告类型       | RPT_TIMETYPE_CD            | INTEGER        |          |      |                                          |
| 公告时间       | NOTICE_DT                  | DATE           |          |      |                                          |
| 备注         | REMARK                     | VARCHAR2(1000) |          |      |                                          |
| 是否删除       | ISDEL                      | INTEGER        |          |      | 0: 正常 ;  1: 删除                           |
| 客户标识符      | CLIENT_ID                  | NUMBER(16)     | NOT NULL |      |                                          |
| 更新人        | UPDT_BY                    | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间       | UPDT_DT                    | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_FACTOR_OPERATION
    (
        COMPY_FACTOR_OPERATION_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        EXPOSURE_SID NUMBER(16) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        FACTOR_VALUE VARCHAR2(1000),
        SELECTED_OPTION INTEGER,
        RPT_DT DATE,
        RPT_TIMETYPE_CD INTEGER,
        NOTICE_DT DATE,
        REMARK VARCHAR2(1000),
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_FACTOR_OPERATION PRIMARY KEY (COMPY_FACTOR_OPERATION_SID)
    );
<!--endsec-->
