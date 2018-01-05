<!--sec data-title="认证通过记录表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段        | 类型            | 是否为空 | 备注   |
| ------- | -------------- | ------------- | ---- | ---- |
| 暂空      | USERID         | VARCHAR2(256) |      |      |
| 暂空      | CLIENTID       | VARCHAR2(256) |      |      |
| 暂空      | SCOPE          | VARCHAR2(256) |      |      |
| 暂空      | STATUS         | VARCHAR2(10)  |      |      |
| 暂空      | EXPIRESAT      | DATE          |      |      |
| 暂空      | LASTMODIFIEDAT | DATE          |      |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    OAUTH_APPROVALS
    (
        USERID VARCHAR2(256),
        CLIENTID VARCHAR2(256),
        SCOPE VARCHAR2(256),
        STATUS VARCHAR2(10),
        EXPIRESAT DATE,
        LASTMODIFIEDAT DATE
    );

<!--endsec-->
