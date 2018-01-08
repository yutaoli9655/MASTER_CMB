<!--sec data-title="企业行业映射表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段        | 目标类型          | 是否为空     | 主键   | 说明                     |
| ------- | -------------- | ------------- | -------- | ---- | ---------------------- |
| 行业标识符   | ID             | NUMBER(16)    | NOT NULL | PK   | SEQUENCE               |
| 行业代码    | CODE           | VARCHAR2(30)  | NOT NULL |      |                        |
| 行业名称    | NAME           | VARCHAR2(100) | NOT NULL |      |                        |
| 系统类型代码  | SYSTEM_CD      | INTEGER       | NOT NULL |      |                        |
| 行业级别    | INDUSTRY_LEVEL | INTEGER       | NOT NULL |      |                        |
| 上级行业标识符 | PARENT_IND_SID | NUMBER(16)    |          |      |                        |
| 行业定义    | CREATION_TIME  | TIMESTAMP     |          |      |                        |
| 客户标识符   | CLIENT_ID      | NUMBER(16)    | NOT NULL |      |                        |
| 更新人     | UPDT_BY        | NUMBER(16)    | NOT NULL |      | USER_BASICINFO.USER_ID |
| 更新时间    | UPDATE_TIME    | TIMESTAMP     |          |      |                        |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    INDUSTRY
    (
        ID NUMBER(16) NOT NULL,
        CODE VARCHAR2(30) NOT NULL,
        NAME VARCHAR2(100) NOT NULL,
        SYSTEM_CD INTEGER NOT NULL,
        INDUSTRY_LEVEL INTEGER NOT NULL,
        PARENT_IND_SID NUMBER(16),
        CREATION_TIME TIMESTAMP(6),
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDATE_TIME TIMESTAMP(6),
        CONSTRAINT PK_INDUSTRY PRIMARY KEY (ID)
    );
<!--endsec-->
