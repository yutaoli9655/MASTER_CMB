<!--sec data-title="企业评级展示表" data-id="section0" data-show=true ces-->

| 目标表英文字段   | 类型                     | 长度           | 是否为空     | 说明                     |
| --------- | ---------------------- | ------------ | -------- | ---------------------- |
| 企业评级展示标识符 | **RATING_DISPLAY_SID** | NUMBER(16)   | NOT NULL | 主键                     |
| 企业标识符     | COMPANY_ID             | NUMBER(16)   | NOT NULL |                        |
| 最终评级      | FINAL_RATING           | VARCHAR2(50) | NOT NULL |                        |
| 企业评级标识符   | RATING_RECORD_ID       | INTEGER      | NOT NULL |                        |
| 客户标识符     | CLIENT_ID              | NUMBER(16)   | NOT NULL |                        |
| 更新人       | UPDT_BY                | NUMBER(16)   | NOT NULL | USER_BASICINFO.USER_ID |
| 更新时间      | UPDT_DT                | TIMESTAMP    | NOT NULL |                        |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_DISPLAY
    (
        RATING_DISPLAY_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        FINAL_RATING VARCHAR2(50) NOT NULL,
        RATING_RECORD_ID INTEGER NOT NULL,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_RATING_DISPLAY PRIMARY KEY (RATING_DISPLAY_SID)
    );
<!--endsec-->
