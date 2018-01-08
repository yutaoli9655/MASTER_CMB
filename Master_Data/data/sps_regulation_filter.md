<!--sec data-title="规则过滤条件表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 类型             | 是否为空     | 主键   | 备注                            |
| ------- | ------------- | -------------- | -------- | ---- | ----------------------------- |
| 规则标识符   | REGULATION_ID | NUMBER(16)     | NOT NULL | PK   |                               |
| 规则名称    | FILTER_NM     | VARCHAR2(200)  | NOT NULL |      | 能源行业                          |
| 规则      | FILTER        | VARCHAR2(4000) | NOT NULL |      | COND1 OR COND2                |
| 规则描述    | FILTER_DESC   | VARCHAR2(1000) |          |      |                               |
| 是否是公共规则 | IS_PUBLIC     | INTEGER        | NOT NULL |      | 1 表示通用的规则； 0： 表示私有规则          |
| 规则是否可编辑 | IS_EDITABLE   | INTEGER        | NOT NULL |      | 1 表示可以编辑； 0 表示不能编辑            |
| 客户标识符   | CLIENT_ID     | NUMBER(16)     | NOT NULL |      |                               |
| 更新人     | UPDT_BY       | NUMBER(16)     | NOT NULL |      |                               |
| 更新时间    | UPDT_DT       | TIMESTAMP      | NOT NULL |      | DEFAULT:    clock_timestamp() |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    PORTFOLIO_ITEMS
    (
        ID NUMBER(20) NOT NULL,
        PORTFOLIO_ID NUMBER(20) NOT NULL,
        ITEM_ID NUMBER(20),
        CREATION_TIME DATE,
        PRIMARY KEY (ID)
    );
<!--endsec-->

