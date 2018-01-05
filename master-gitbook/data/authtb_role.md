<!--sec data-title="角色表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段   | 目标类型          | 是否为空     | 备注           |
| ------- | --------- | ------------- | -------- | ------------ |
| 角色标识符   | ROLE_ID   | NUMBER(16)    | NOT NULL | PK: SEQ_ROLE |
| 角色名称    | ROLE_NM   | VARCHAR2(300) | NOT NULL |              |
| 所属角色    | OWNER_ID  | NUMBER(16)    |          |              |
| 创建人     | CREATE_BY | NUMBER(16)    |          |              |
| 创建时间    | CREATE_DT | TIMESTAMP     |          |              |
| 更新人     | UPDT_BY   | NUMBER(16)    |          |              |
| 更新时间    | UPDT_DT   | TIMESTAMP     |          |              |
| 是否删除    | ISDEL     | INTEGER       |          |              |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    ROLE
    (
        ROLE_ID NUMBER(16) NOT NULL,
        ROLE_NM VARCHAR2(300) NOT NULL,
        OWNER_ID NUMBER(16),
        CREATE_BY NUMBER(16),
        CREATE_DT TIMESTAMP(6),
        UPDT_BY NUMBER(16),
        UPDT_DT TIMESTAMP(6),
        ISDEL INTEGER,
        CONSTRAINT PK_ROLE PRIMARY KEY (ROLE_ID)
    );

<!--endsec-->
