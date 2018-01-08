<!--sec data-title="企业敞口映射表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段            | 目标类型       | 是否为空     | 主键   | 备注       |
| ------- | ------------------ | ---------- | -------- | ---- | -------- |
| 企业敞口标识符 | COMPY_EXPOSURE_SID | NUMBER(16) | NOT NULL | PK   | SEQUENCE |
| 企业标识符   | COMPANY_ID         | NUMBER(16) | NOT NULL |      |          |
| 敞口标识符   | EXPOSURE_SID       | NUMBER(16) | NOT NULL |      |          |
| 报告日期    | RPT_DT             | DATE       | NOT NULL |      |          |
| 起始日期    | START_DT           | DATE       |          |      |          |
| 截至日期    | END_DT             | DATE       |          |      |          |
| 是否当前记录  | IS_NEW             | INTEGER    |          |      |          |
| 是否删除    | ISDEL              | INTEGER    | NOT NULL |      |          |
| 客户标识符   | CLIENT_ID          | NUMBER(16) |          |      |          |
| 更新人     | UPDT_BY            | NUMBER(16) |          |      |          |
| 更新时间    | UPDT_DT            | TIMESTAMP  | NOT NULL |      |          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_EXPOSURE
    (
        COMPY_EXPOSURE_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        EXPOSURE_SID NUMBER(16) NOT NULL,
        RPT_DT DATE NOT NULL,
        START_DT DATE,
        END_DT DATE,
        IS_NEW INTEGER,
        ISDEL INTEGER NOT NULL,
        CLIENT_ID NUMBER(16),
        UPDT_BY NUMBER(16),
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_EXPOSURE PRIMARY KEY (COMPY_EXPOSURE_SID)
    );
<!--endsec-->
