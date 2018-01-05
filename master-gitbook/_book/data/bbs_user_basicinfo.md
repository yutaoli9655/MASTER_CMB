<!--sec data-title="用户表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段     | 类型            | 是否为空     | 主键   | 说明                         |
| ------- | ----------- | ------------- | -------- | ---- | -------------------------- |
| 用户标识符   | USER_ID     | NUMBER(16)    | NOT NULL | PK   | SEQ_USER_BASICINFO.NEXTVAL |
| 登录名     | USER_NM     | VARCHAR2(80)  | NOT NULL |      |                            |
| 登录密码    | PASSWORD    | VARCHAR2(80)  | NOT NULL |      |                            |
| 用户名称    | DISPLAY_NM  | VARCHAR2(80)  |          |      |                            |
| 用户英文名称  | DISPLAY_ENM | VARCHAR2(80)  |          |      |                            |
| 性别      | USER_GENDER | INTEGER       |          |      |                            |
| 出生      | BIRTH       | DATE          |          |      |                            |
| 电话号码    | PHONE       | VARCHAR2(30)  |          |      |                            |
| 电子邮箱    | EMAIL       | VARCHAR2(60)  |          |      |                            |
| 微信      | WECHAT      | VARCHAR2(30)  |          |      |                            |
| 公司      | COMPANY_NM  | VARCHAR2(300) |          |      |                            |
| 客户标识符   | CLIENT_ID   | NUMBER(16)    |          |      | CLIENT_BASICINFO.CLIENT_ID |
| 职位标识符   | POSITION_ID | INTEGER       |          |      |                            |
| 创建的角色   | CREATE_BY   | NUMBER(16)    |          |      | 哪个角色创建的                    |
| 创建时间    | CREATE_DT   | TIMESTAMP     | NOT NULL |      |                            |
| 创建人     | UPDT_BY     | NUMBER(16)    | NOT NULL |      |                            |
| 更新时间    | UPDT_DT     | TIMESTAMP     | NOT NULL |      |                            |
| 是否删除    | ISDEL       | INTEGER       | NOT NULL |      |                            |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    USER_BASICINFO
    (
        USER_ID NUMBER(16) NOT NULL,
        USER_NM VARCHAR2(80) NOT NULL,
        PASSWORD VARCHAR2(80) NOT NULL,
        DISPLAY_NM VARCHAR2(80),
        DISPLAY_ENM VARCHAR2(80),
        USER_GENDER INTEGER,
        BIRTH DATE,
        PHONE VARCHAR2(30),
        EMAIL VARCHAR2(60),
        WECHAT VARCHAR2(30),
        COMPANY_NM VARCHAR2(300),
        CLIENT_ID NUMBER(16),
        POSITION_ID INTEGER,
        CREATE_DT TIMESTAMP(6) NOT NULL,
        UPDT_BY INTEGER NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        ISDEL INTEGER NOT NULL,
        CONSTRAINT PK_USER_BASICINFO PRIMARY KEY (USER_ID)
    );
<!--endsec-->

