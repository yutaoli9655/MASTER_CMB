<!--sec data-title="客户授权记录" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段           | 类型            | 是否为空     | 备注   |
| ------- | ----------------- | ------------- | -------- | ---- |
| 暂空      | TOKEN_ID          | VARCHAR2(256) |          |      |
| 暂空      | TOKEN             | BLOB          |          |      |
| 暂空      | AUTHENTICATION_ID | VARCHAR2(256) |          |      |
| 暂空      | USER_NAME         | VARCHAR2(256) | NOT NULL |      |
| 暂空      | CLIENT_ID         | VARCHAR2(256) |          |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    OAUTH_CLIENT_TOKEN
    (
        TOKEN_ID VARCHAR2(256),
        TOKEN BLOB,
        AUTHENTICATION_ID VARCHAR2(256) NOT NULL,
        USER_NAME VARCHAR2(256),
        CLIENT_ID VARCHAR2(256),
        PRIMARY KEY (AUTHENTICATION_ID)
    );

<!--endsec-->
