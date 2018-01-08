<!--sec data-title="企业字段值表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段           | 目标类型           | 是否为空     | 主键   | 说明                                       |
| ------- | ----------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 企业字段标识符 | COMPY_ELEMENT_SID | NUMBER(16)     | NOT NULL | PK   | 业务主键：COMPANY_ID, ELEMENT_CD, RPT_DT, CLIENT_ID |
| 企业标识符   | COMPANY_ID        | NUMBER(16)     | NOT NULL |      |                                          |
| 字段代码    | ELEMENT_CD        | VARCHAR2(30)   | NOT NULL |      |                                          |
| 字段值     | ELEMENT_VALUE     | CLOB           |          |      |                                          |
| 字段来源    | ELEMENT_SRC       | VARCHAR2(200)  |          |      |                                          |
| 字段注释    | ELEMENT_DESC      | VARCHAR2(2000) |          |      |                                          |
| 报告期     | RPT_DT            | DATE           |          |      |                                          |
| 是否删除    | ISDEL             | INTEGER        |          |      | 0: 正常 ;  1: 删除                           |
| 客户标识符   | CLIENT_ID         | NUMBER(16)     | NOT NULL |      |                                          |
| 更新人     | UPDT_BY           | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间    | UPDT_DT           | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_ELEMENT
    (
        COMPY_ELEMENT_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        ELEMENT_CD VARCHAR2(30) NOT NULL,
        ELEMENT_VALUE CLOB,
        ELEMENT_SRC VARCHAR2(200),
        ELEMENT_DESC VARCHAR2(2000),
        RPT_DT DATE,
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_ELEMENT PRIMARY KEY (COMPY_ELEMENT_SID)
    );
<!--endsec-->
