<!--sec data-title="客户端认证表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段                 | 类型            | 是否为空     | 备注   |
| ------- | ----------------------- | ------------- | -------- | ---- |
| 暂空      | CLIENT_ID               | VARCHAR2(256) | NOT NULL |      |
| 暂空      | RESOURCE_IDS            | VARCHAR2(256) |          |      |
| 暂空      | CLIENT_SECRET           | VARCHAR2(256) |          |      |
| 暂空      | SCOPE                   | VARCHAR2(256) |          |      |
| 暂空      | AUTHORIZED_GRANT_TYPES  | VARCHAR2(256) |          |      |
| 暂空      | WEB_SERVER_REDIRECT_URI | VARCHAR2(256) |          |      |
| 暂空      | AUTHORITIES             | VARCHAR2(256) |          |      |
| 暂空      | ACCESS_TOKEN_VALIDITY   | NUMBER(20)    |          |      |
| 暂空      | REFRESH_TOKEN_VALIDITY  | NUMBER(20)    |          |      |
| 暂空      | ADDITIONAL_INFORMATION  | CLOB          |          |      |
| 暂空      | AUTOAPPROVE             | VARCHAR2(256) |          |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    OAUTH_CLIENT_DETAILS
    (
        CLIENT_ID VARCHAR2(256) NOT NULL,
        RESOURCE_IDS VARCHAR2(256),
        CLIENT_SECRET VARCHAR2(256),
        SCOPE VARCHAR2(256),
        AUTHORIZED_GRANT_TYPES VARCHAR2(256),
        WEB_SERVER_REDIRECT_URI VARCHAR2(256),
        AUTHORITIES VARCHAR2(256),
        ACCESS_TOKEN_VALIDITY NUMBER(20),
        REFRESH_TOKEN_VALIDITY NUMBER(20),
        ADDITIONAL_INFORMATION CLOB,
        AUTOAPPROVE VARCHAR2(256),
        PRIMARY KEY (CLIENT_ID)
    );

<!--endsec-->
