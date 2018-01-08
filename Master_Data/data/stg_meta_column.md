<!--sec data-title="列名描述表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段         | 目标类型     | 是否为空     | 主键   | 备注   |
| --------- | --------------- | -------- | -------- | ---- | ---- |
| 列编号       | META_COLUMN_SID | NUMBER   | NOT NULL | PK   |      |
| 表编号       | META_TABLE_SID  | NUMBER   | NOT NULL |      |      |
| 列英文名      | COLUMN_ENM      | VARCHAR2 | NOT NULL |      |      |
| 列中文名      | COLUMN_CNM      | VARCHAR2 | NOT NULL |      |      |
| 列排序（null） | COLUMN_DESC     | VARCHAR2 |          |      |      |
| 数据类型      | COLUMN_TYPE     | VARCHAR2 |          |      |      |
| 数据长度      | COLUMN_LEN      | NUMBER   |          |      |      |
| 是否req     | ISREQ           | NUMBER   | NOT NULL |      |      |
| 是否disp    | ISDISP          | NUMBER   | NOT NULL |      |      |
| 是否异常      | ISEXP           | NUMBER   | NOT NULL |      |      |
| 更新时间      | UPDT_DT         | DATE     |          |      |      |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    META_COLUMN
    (
        META_COLUMN_SID NUMBER(20) NOT NULL,
        META_TABLE_SID NUMBER(20) NOT NULL,
        COLUMN_ENM VARCHAR2(30) NOT NULL,
        COLUMN_CNM VARCHAR2(300) NOT NULL,
        COLUMN_DESC VARCHAR2(300),
        COLUMN_TYPE VARCHAR2(100),
        COLUMN_LEN NUMBER(20),
        ISREQ NUMBER(20),
        ISDISP NUMBER(20) NOT NULL,
        ISEXP NUMBER(20) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (META_COLUMN_SID)
    );

<!--endsec-->

