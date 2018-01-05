<!--sec data-title="表描述表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段        | 目标类型     | 是否为空     | 主键   | 备注   |
| --------- | -------------- | -------- | -------- | ---- | ---- |
| 表编号       | META_TABLE_SID | NUMBER   | NOT NULL | pk   |      |
| 表英文名      | TABLE_ENM      | VARCHAR2 | NOT NULL |      |      |
| 表中文名      | TABLE_CNM      | VARCHAR2 | NOT NULL |      |      |
| 表排序（null） | TABLE_DESC     | VARCHAR2 |          |      |      |
| 表类型       | TABLE_TYPE     | NUMBER   | NOT NULL |      |      |
| 是否删除      | ISDEL          | NUMBER   | NOT NULL |      |      |
| 更新时间      | UPDT_DT        | DATE     | NOT NULL |      |      |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

CREATE TABLE
    META_TABLE
    (
        META_TABLE_SID NUMBER(20) NOT NULL,
        TABLE_ENM VARCHAR2(30) NOT NULL,
        TABLE_CNM VARCHAR2(300) NOT NULL,
        TABLE_DESC VARCHAR2(300),
        TABLE_TYPE NUMBER(20) NOT NULL,
        ISDEL NUMBER(20) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (META_TABLE_SID)
    );

<!--endsec-->

