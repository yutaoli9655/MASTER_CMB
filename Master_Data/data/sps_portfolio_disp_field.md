<!--sec data-title="组合对应的显示列表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段                  | 类型         | 是否为空     | 主键   | 备注                               |
| ------- | ------------------------ | ---------- | -------- | ---- | -------------------------------- |
| 标识符     | PORTFOLIO_DISP_FIELD_SID | NUMBER(16) | NOT NULL | PK   | SEQ_PORTFOLIO_DISP_FIELD.NEXTVAL |
| 组合标识符   | PORTFOLIO_ID             | NUMBER(16) | NOT NULL |      |                                  |
| 显示列标识符  | DISP_FIELD_ID            | NUMBER(16) | NOT NULL |      | LKP_DISP_FIELD.DISP_FIELD_ID     |
| 更新时间    | UPDT_DT                  | TIMESTAMP  | NOT NULL |      |                                  |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    PORTFOLIO_DISP_FIELD
    (
        PORTFOLIO_DISP_FIELD_SID NUMBER(20) NOT NULL,
        PORTFOLIO_ID NUMBER(20) NOT NULL,
        DISP_FIELD_ID NUMBER(20) NOT NULL,
        UPDT_DT DATE NOT NULL
    );
<!--endsec-->

