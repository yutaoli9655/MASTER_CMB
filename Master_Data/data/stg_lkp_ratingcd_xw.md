<!--sec data-title="债券评级代码映射表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 类型            | 是否为空     | 主键标识 |
| ------- | ------------- | ------------- | -------- | ---- |
| 代码名称    | CONSTANT_NM   | VARCHAR2(200) | NOT NULL | PK   |
| 代码名称    | RATINGCD_NM   | VARCHAR2(200) | NOT NULL | PK   |
| 代码类别    | CONSTANT_TYPE | INTEGER       | NOT NULL |      |
| 更新时间    | UPDT_DT       | TIMESTAMP     | NOT NULL |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->
``` sql
CREATE TABLE
    BOND_RATING_XW
    (
        BOND_RATING_RECORD_SID NUMBER(16) NOT NULL,
        RATING_RECORD_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_RATING_XW PRIMARY KEY              (BOND_RATING_RECORD_SID, RATING_RECORD_ID)
    )
    nologging;
```
<!--endsec-->

