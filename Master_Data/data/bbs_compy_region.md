<!--sec data-title="企业地区表

" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段    | 目标类型       | 是否为空     | 主键   | 说明                     |
| ------- | ---------- | ---------- | -------- | ---- | ---------------------- |
| 企业标识符   | COMPANY_ID | NUMBER(16) | NOT NULL | PK   | 业务主键：COMPANY_ID        |
| 地区代码    | REGION_CD  | INTEGER    | NOT NULL |      |                        |
| 删除标志    | ISDEL      | INTEGER    | NOT NULL |      |                        |
| 客户标识符   | CLIENT_ID  | NUMBER(16) | NOT NULL |      |                        |
| 更新人     | UPDT_BY    | NUMBER(16) | NOT NULL |      | USER_BASICINFO.USER_ID |
| 更新时间    | UPDT_DT    | TIMESTAMP  | NOT NULL |      |                        |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_REGION
    (
        COMPANY_ID NUMBER(16) NOT NULL,
        REGION_CD INTEGER NOT NULL,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        ISDEL INTEGER NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_REGION PRIMARY KEY (COMPANY_ID)
    );
<!--endsec-->
