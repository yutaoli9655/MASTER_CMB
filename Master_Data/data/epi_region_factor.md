<!--sec data-title="地方政府指标值表" data-id="section0" data-show=true ces-->

| 目标表英文字段           | 目标类型           | 是否为空     | 主键   | 说明                                       |
| ----------------- | -------------- | -------- | ---- | ---------------------------------------- |
| REGION_FACTOR_SID | NUMBER(16)     | NOT NULL |      | 业务主键：COMPANY_ID, EXPOSURE_SID, FACTOR_CD, RPT_DT, CLIENT_ID |
| REGION_CD         | NUMBER(16)     | NOT NULL |      |                                          |
| EXPOSURE_SID      | NUMBER(16)     | NOT NULL |      |                                          |
| FACTOR_CD         | VARCHAR2(30)   | NOT NULL |      |                                          |
| FACTOR_VALUE      | VARCHAR2(1000) |          |      |                                          |
| SELECTED_OPTION   | INTEGER        |          |      |                                          |
| RPT_DT            | DATE           |          |      |                                          |
| NOTICE_DT         | DATE           |          |      |                                          |
| REMARK            | VARCHAR2(1000) |          |      |                                          |
| ISDEL             | INTEGER        |          |      | 0: 正常 ;  1: 删除                           |
| CLIENT_ID         | NUMBER(16)     | NOT NULL |      |                                          |
| UPDT_BY           | NUMBER(16)     | NOT NULL |      |                                          |
| UPDT_DT           | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    REGION_FACTOR
    (
        REGION_FACTOR_SID NUMBER(16) NOT NULL,
        REGION_CD NUMBER(16) NOT NULL,
        EXPOSURE_SID NUMBER(16) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        FACTOR_VALUE VARCHAR2(1000),
        SELECTED_OPTION INTEGER,
        RPT_DT DATE,
        NOTICE_DT DATE,
        REMARK VARCHAR2(1000),
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_REGION_FACTOR PRIMARY KEY (REGION_FACTOR_SID)
    );
<!--endsec-->
