<!--sec data-title="投资组合与个体关联表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 类型     | 是否为空     | 主键   | 备注   |
| ------- | ------------- | ------ | -------- | ---- | ---- |
| 标识符     | ID            | NUMBER | NOT NULL | PK   |      |
| 投资标识符   | PORTFOLIO_ID  | NUMBER | NOT NULL |      |      |
| 组合标识符   | ITEM_ID       | NUMBER |          |      |      |
| 创建时间    | CREATION_TIME | DATE   |          |      |      |
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

