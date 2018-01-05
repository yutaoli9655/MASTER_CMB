<!--sec data-title="字符代码表" data-id="section0" data-show=true ces-->]

| 目标表中文字段 | 目标表英文字段 | 目标类型 | 是否为空 | 主键 | 备注 |
|----------------|----------------|----------|----------|------|------|
| 常量编号       | CONSTANT_ID    | NUMBER   | NOT NULL | PK   |      |
| 常量标志符     | CONSTANT_CD    | VARCHAR2 | NOT NULL |      |      |
| 常量名称       | CONSTANT_NM    | VARCHAR2 | NOT NULL |      |      |
| null           | PARENT_ID      | NUMBER   |          |      |      |
| 常量类型       | CONSTANT_TYPE  | NUMBER   | NOT NULL |      |      |
| 标记           | REMARK         | VARCHAR2 |          |      |      |
| 是否删除       | ISDEL          | NUMBER   | NOT NULL |      |      |
| 更新时间       | UPDT_DT        | DATE     | NOT NULL |      |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

CREATE TABLE
    LKP_CHARCODE
    (
        CONSTANT_ID NUMBER(20) NOT NULL,
        CONSTANT_CD VARCHAR2(30) NOT NULL,
        CONSTANT_NM VARCHAR2(200) NOT NULL,
        PARENT_ID NUMBER(20),
        CONSTANT_TYPE NUMBER(20) NOT NULL,
        REMARK VARCHAR2(500),
        ISDEL NUMBER(20) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (CONSTANT_ID)
    );

<!--endsec-->

