<!--sec data-title="地域表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 目标类型     | 是否为空     | 主键   |
| ------- | ------------- | -------- | -------- | ---- |
| 代码号     | CONSTANT_CD   | NUMBER   | NOT NULL |      |
| 代码名称    | CONSTANT_NM   | VARCHAR2 | NOT NULL |      |
| 代码类型    | CONSTANT_TYPE | NUMBER   | NOT NULL |      |
| 是否删除    | ISDEL         | NUMBER   | NOT NULL |      |
| 更新时间    | UPDT_DT       | DATE     | NOT NULL |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

CREATE TABLE
    LKP_REGION
    (
        REGION_CD NUMBER(20) NOT NULL,
        REGION_NM VARCHAR2(200) NOT NULL,
        PARENT_CD NUMBER(20),
        REGION_TYPE NUMBER(20) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (REGION_CD)
    );

<!--endsec-->

