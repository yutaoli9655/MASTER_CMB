<!--sec data-title="企业评级日志表" data-id="section0" data-show=true ces-->

| 目标表英文字段   | 类型                        | 长度             | 是否为空     | 备注                                       |
| --------- | ------------------------- | -------------- | -------- | ---------------------------------------- |
| 企业评级日志流水号 | **RATING_RECORD_LOG_SID** | NUMBER(16)     | NOT NULL | PK                                       |
| 企业评级标识符   | RATING_RECORD_ID          | NUMBER(16)     |          |                                          |
| 企业标识符     | COMPANY_ID                | NUMBER(16)     | NOT NULL |                                          |
| 是否失败      | ISFAILED                  | INTEGER        | NOT NULL | 0: 否； 1; 是； 2: 未知 SELECT CONSTANT_CD, CONSTANT_NM FROM   LKP_NUMCODE WHERE CONSTANT_TYPE = 1 |
| 失败描述      | ERROR_DESC                | VARCHAR2(2000) |          |                                          |
| 开始时间      | START_DT                  | DATE           |          |                                          |
| 结束时间      | END_DT                    | DATE           |          |                                          |
| 客户标识符     | CLIENT_ID                 | NUMBER(16)     | NOT NULL |                                          |
| 更新人       | UPDT_BY                   | NUMBER(16)     | NOT NULL | USER_BASICINFO.USER_ID                   |
| 更新时间      | UPDT_DT                   | TIMESTAMP      | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_RECORD_LOG
    (
        RATING_RECORD_LOG_SID NUMBER(16) NOT NULL,
        RATING_RECORD_ID NUMBER(16),
        COMPANY_ID NUMBER(16) NOT NULL,
        ISFAILED INTEGER NOT NULL,
        ERROR_DESC VARCHAR2(2000),
        START_DT DATE,
        END_DT DATE,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_RATING_RECORD_LOG PRIMARY KEY (RATING_RECORD_LOG_SID)
    );

<!--endsec-->
