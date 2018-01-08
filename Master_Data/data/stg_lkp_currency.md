<!--sec data-title="货币表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段        | 目标类型     | 是否为空     | 主键   | 备注   |
| ------- | -------------- | -------- | -------- | ---- | ---- |
| 货币编号    | CURRENCY_CD    | NUMBER   | NOT NULL | PK   |      |
| 货币缩写    | CURRENCY_SHORT | VARCHAR2 | NOT NULL |      |      |
| 货币中文名   | CURRENCY       | VARCHAR2 | NOT NULL |      |      |
| 更新时间    | UPDT_DT        | DATE     | NOT NULL |      |      |


<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    LKP_CURRENCY
    (
        CURRENCY_CD NUMBER(20) NOT NULL,
        CURRENCY_SHORT VARCHAR2(10) NOT NULL,
        CURRENCY VARCHAR2(60) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (CURRENCY_CD)
    );
<!--endsec-->

