<!--sec data-title="债券评级展示表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                     | 类型           | 是否为空     | 备注                     |
| --------- | --------------------------- | ------------ | -------- | ---------------------- |
| 债券评级展示标识符 | **BOND_RATING_DISPLAY_SID** | NUMBER(16)   | NOT NULL | PK                     |
| 债券标识符     | SECINNER_ID                 | NUMBER(16)   | NOT NULL |                        |
| 原始评级      | RAW_RATING                  | VARCHAR2(50) |          |                        |
| 调整评级      | ADJUST_RATING               | VARCHAR2(50) |          |                        |
| 债券评级标识符   | BOND_RATING_RECORD_ID       | NUMBER(16)   | NOT NULL |                        |
| 客户标识符     | CLIENT_ID                   | NUMBER(16)   | NOT NULL |                        |
| 更新人       | UPDT_BY                     | NUMBER(16)   | NOT NULL | USER_BASICINFO.USER_ID |
| 更新时间      | UPDT_DT                     | TIMESTAMP    | NOT NULL |                        |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_RATING_DISPLAY
    (
        BOND_RATING_DISPLAY_SID NUMBER(16) NOT NULL,
        SECINNER_ID NUMBER(16) NOT NULL,
        RAW_RATING VARCHAR2(50),
        ADJUST_RATING VARCHAR2(50),
        BOND_RATING_RECORD_ID NUMBER(16) NOT NULL,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_RATING_DISPLAY PRIMARY KEY (BOND_RATING_DISPLAY_SID)
    );

<!--endsec-->
