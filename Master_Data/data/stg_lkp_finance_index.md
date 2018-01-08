<!--sec data-title="财务指标表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段    | 目标类型     | 是否为空     | 主键   | 备注   |
| ------- | ---------- | -------- | -------- | ---- | ---- |
| 指标编码    | INDEX_ID   | NUMBER   | NOT NULL |      |      |
| 指标号     | INDEX_CD   | VARCHAR2 | NOT NULL |      |      |
| 财务指标    | FININDEX   | VARCHAR2 | NOT NULL |      |      |
| 上一级编号   | PARENT_ID  | NUMBER   |          |      |      |
| 指标类型    | INDEX_TYPE | NUMBER   | NOT NULL |      |      |
| 标记      | REMARK     | VARCHAR2 |          |      |      |
| 是否删除    | ISDEL      | NUMBER   | NOT NULL |      |      |
| 更新时间    | UPDT_DT    | DATE     |          |      |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->


    create table
     LKP_FINANCE_INDEX
     (
        INDEX_ID NUMBER(20) NOT NULL,
        INDEX_CD VARCHAR2(30) NOT NULL,
        FININDEX VARCHAR2(200) NOT NULL,
        PARENT_ID NUMBER(20),
        INDEX_TYPE NUMBER(20) NOT NULL,
        REMARK VARCHAR2(1000),
        ISDEL NUMBER(11) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (INDEX_ID)
     );

<!--endsec-->

