<!--sec data-title="投资组合表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段      | 类型            | 是否为空     | 主键   | 备注                        |
| ------- | ------------ | ------------- | -------- | ---- | ------------------------- |
| 组合标识符   | PORTFOLIO_ID | NUMBER(16)    | NOT NULL | PK   |                           |
| 组合名称    | NAME         | VARCHAR2(200) | NOT NULL |      |                           |
| 组合类型    | TYPE         | VARCHAR2(50)  | NOT NULL |      |                           |
| 拥有者     | OWNER        | VARCHAR2(80)  | NOT NULL |      |                           |
| 是否默认值   | IS_DEFAULT   | INTEGER       | NOT NULL |      |                           |
| 作废时间    | OBSOLETE_DT  | TIMESTAMP     |          |      |                           |
| 客户标识符   | CLIENT_ID    | NUMBER(16)    | NOT NULL |      |                           |
| 创建时间    | CREATE_DT    | TIMESTAMP     | NOT NULL |      |                           |
| 更新人     | UPDT_BY      | NUMBER(16)    | NOT NULL |      |                           |
| 更新时间    | UPDT_DT      | TIMESTAMP     | NOT NULL |      | DEFAULT clock_timestamp() |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    PORTFOLIO
    (
        PORTFOLIO_ID NUMBER(16) NOT NULL,
        NAME VARCHAR2(200) NOT NULL,
        TYPE INTEGER NOT NULL,
        OWNER VARCHAR2(80) NOT NULL,
        IS_DEFAULT INTEGER NOT NULL,
        OBSOLETE_DT TIMESTAMP(6),
        REGULATION_ID NUMBER(16),
        REMARK VARCHAR2(1000),
        CLIENT_ID NUMBER(16) NOT NULL,
        CREATE_DT TIMESTAMP(6) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_PORTFOLIO PRIMARY KEY (PORTFOLIO_ID)
    );
<!--endsec-->

