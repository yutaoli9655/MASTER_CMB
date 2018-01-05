<!--sec data-title="用户行为日志表" data-id="section0" data-show=true ces-->

| 目标表中文字段         | 目标表英文字段   | 类型                | 长度             | 是否为空     | 主键   | 说明                                       |
| --------------- | --------- | ----------------- | -------------- | -------- | ---- | ---------------------------------------- |
| USERACTIVITYSID | 企业评级日志流水号 | USER_ACTIVITY_SID | NUMBER(16)     | NOT NULL | PK   |                                          |
| USERID          | 企业评级标识符   | USER_ID           | NUMBER(16)     | NOT NULL |      |                                          |
| STARTDT         | 开始时间      | START_DT          | TIMESTAMP      | NOT NULL |      |                                          |
| ENDDT           | 结束时间      | END_DT            | TIMESTAMP      |          |      |                                          |
| IPADDR          | 用户IP地址    | IP_ADDR           | VARCHAR2(100)  |          |      |                                          |
| OPERATETYPEID   | 操作类型      | OPERATE_TYPE_CD   | VARCHAR2(30)   |          |      | SELECT CONSTANT_CD, CONSTANT_NM FROM LKP_CHARCODE WHERE   CONSTANT_TYPE = 502 |
| OPERATECONTENT  | 操作内容      | OPERATE_CONTENT   | VARCHAR2(1000) |          |      |                                          |
| ISFAILED        | 是否失败      | ISFAILED          | INTEGER        | NOT NULL |      | 0: 否； 1; 是； 2: 未知 SELECT CONSTANT_CD, CONSTANT_NM FROM   LKP_NUMCODE WHERE CONSTANT_TYPE = 1 |
| ERROR_DESC      | 失败描述      | ERROR_DESC        | VARCHAR2(2000) |          |      |                                          |
| CLIENTID        | 客户标识符     | CLIENT_ID         | NUMBER(16)     | NOT NULL |      |                                          |
| UPDTBY          | 更新人       | UPDT_BY           | NUMBER(16)     | NOT NULL |      |                                          |
| UPDTDT          | 更新时间      | UPDT_DT           | TIMESTAMP      | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    USER_ACTIVITY
    (
        USER_ACTIVITY_SID NUMBER(16) NOT NULL,
        USER_ID NUMBER(16) NOT NULL,
        START_DT TIMESTAMP(6) NOT NULL,
        END_DT TIMESTAMP(6),
        IP_ADDR VARCHAR2(100),
        OPERATE_TYPE_CD VARCHAR2(30),
        OPERATE_CONTENT VARCHAR2(1000),
        ISFAILED INTEGER NOT NULL,
        ERROR_DESC VARCHAR2(2000),
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL
    );
<!--endsec-->

