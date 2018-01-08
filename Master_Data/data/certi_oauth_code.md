<!--sec data-title="授权码" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段        | 类型            | 是否为空 | 备注   |
| ------- | -------------- | ------------- | ---- | ---- |
| 暂空      | CODE           | VARCHAR2(256) |      |      |
| 暂空      | AUTHENTICATION | BLOB          |      |      |


<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    OAUTH_CODE
    (
        CODE VARCHAR2(256),
        AUTHENTICATION BLOB
    );

<!--endsec-->
