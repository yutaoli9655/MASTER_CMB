<!--sec data-title="默认指标显示表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段      | 类型            | 是否为空     | 主键标识 |
| ------- | ------------ | ------------- | -------- | ---- |
| 行业标识符   | EXPOSURE_SID | NUMBER(16)    | NOT NULL | PK   |
| 行业标识符   | EXPOSURE_CD  | VARCHAR2(30)  | NOT NULL |      |
| 指标代码    | FACTOR_CD    | VARCHAR2(30)  | NOT NULL | PK   |
| 指标显示名称  | DISP_NM      | VARCHAR2(200) | NOT NULL |      |
| 指标显示顺序  | DISP_ORDER   | INTEGER       |          |      |
| 更新时间    | UPDT_DT      | TIMESTAMP     | NOT NULL |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->
``` sql
CREATE TABLE
    LKP_DEFAULTFACTOR_DISP
    (
        EXPOSURE_SID NUMBER(20) NOT NULL,
        EXPOSURE_CD VARCHAR2(30) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        DISP_NM VARCHAR2(200) NOT NULL,
        DISP_ORDER NUMBER(20),
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (EXPOSURE_CD, FACTOR_CD)
    )
nologging
;
```
<!--endsec-->

