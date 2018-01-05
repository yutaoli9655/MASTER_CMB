<!--sec data-title="权限表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段          | 目标类型          | 是否为空     | 备注                |
| ------- | ---------------- | ------------- | -------- | ----------------- |
| 权限标识符   | **PRIVILEGE_ID** | NUMBER(16)    | NOT NULL | PK: SEQ_PRIVILEGE |
| 权限代码    | PRIVILEGE_CD     | VARCHAR2(60)  | NOT NULL |                   |
| 权限名称    | PRIVILEGE_NM     | VARCHAR2(300) |          |                   |
| 权限类型    | PRIVILEGE_TYPE   | INTEGER       |          |                   |
| 上级权限标识符 | PARENT_PRIV_ID   | NUMBER(16)    |          |                   |
| 是否删除    | ISDEL            | INTEGER       |          |                   |
| 更新人     | UPDT_BY          | NUMBER(16)    | NOT NULL |                   |
| 更新时间    | UPDT_DT          | TIMESTAMP     | NOT NULL |                   |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    PRIVILEGE
    (
        PRIVILEGE_ID NUMBER(16) NOT NULL,
        PRIVILEGE_CD VARCHAR2(60) NOT NULL,
        PRIVILEGE_NM VARCHAR2(300),
        PRIVILEGE_TYPE VARCHAR2(100),
        PARENT_PRIV_ID NUMBER(16),
        ISDEL INTEGER,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_PRIVILEGE PRIMARY KEY (PRIVILEGE_ID)
    );

<!--endsec-->
