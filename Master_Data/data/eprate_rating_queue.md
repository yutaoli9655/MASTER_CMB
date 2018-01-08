<!--sec data-title="待评级企业队列表" data-id="section0" data-show=true ces-->

| 目标表中文字段             | 目标表英文字段   | 类型                   | 长度         | 是否为空     | 说明                                       |
| ------------------- | --------- | -------------------- | ---------- | -------- | ---------------------------------------- |
| RATINGRECORD_LOGSID | 企业评级日志流水号 | **RATING_QUEUE_SID** | NUMBER(16) | NOT NULL | PK                                       |
| COMPANYID           | 企业标识符     | COMPANY_ID           | NUMBER(16) | NOT NULL |                                          |
| EXPOSURESID         | 敞口标识符     | EXPOSURE_SID         | NUMBER(16) | NOT NULL |                                          |
| LATESTRUNDT         | 最近运行时间    | LATEST_RUN_DT        | DATE       |          |                                          |
| ISFAILED            | 是否失败      | ISFAILED             | INTEGER    |          | 0: 否； 1; 是； 2: 未知 SELECT CONSTANT_CD, CONSTANT_NM FROM   LKP_NUMCODE WHERE CONSTANT_TYPE = 1 |
| FAILEDNUM           | 失败次数      | FAILED_NUM           | INTEGER    |          |                                          |
| CLIENTID            | 客户标识符     | CLIENT_ID            | NUMBER(16) | NOT NULL |                                          |
| UPDTDT              | 更新时间      | UPDT_DT              | TIMESTAMP  | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_QUEUE
    (
        RATING_QUEUE_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        EXPOSURE_SID NUMBER(16) NOT NULL,
        LATEST_RUN_DT DATE,
        ISFAILED INTEGER,
        FAILED_NUM INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_RATING_QUEUE PRIMARY KEY (RATING_QUEUE_SID)
    );
<!--endsec-->
