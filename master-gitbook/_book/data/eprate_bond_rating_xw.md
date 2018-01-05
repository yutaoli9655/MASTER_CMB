<!--sec data-title="债券评级映射表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                    | 目标类型       |          | 备注                                       |
| --------- | -------------------------- | ---------- | -------- | ---------------------------------------- |
| 债券评级记录标识符 | **BOND_RATING_RECORD_SID** | NUMBER(16) | NOT NULL | PK :  BOND_RATING_RECORD.BOND_RATING_RECORD_SID |
| 主体评级记录标识符 | **RATING_RECORD_ID**       | NUMBER(16) | NOT NULL | PK :    RATING_RECORD.RATING_RECORD_ID   |
| 更新人       | UPDT_BY                    | NUMBER(16) | NOT NULL | USER_BASICINFO.USER_ID                   |
| 更新时间      | UPDT_DT                    | TIMESTAMP  | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_RATING_XW
    (
        BOND_RATING_RECORD_SID NUMBER(16) NOT NULL,
        RATING_RECORD_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_RATING_XW PRIMARY KEY (BOND_RATING_RECORD_SID, RATING_RECORD_ID)
    );
<!--endsec-->
