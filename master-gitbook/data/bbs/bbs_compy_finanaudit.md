<!--sec data-title="企业财报审计表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段              | 类型            | 是否为空     | 主键   | 备注                                       |
| --------- | -------------------- | ------------- | -------- | ---- | ---------------------------------------- |
| 企业财报审计标识符 | COMPY_FINANAUDIT_SID | NUMBER(16)    | NOT NULL | PK   | PK, SEQ_COMPY_FINANAUDIT.NEXTVAL         |
| 企业标识符     | COMPANY_ID           | NUMBER(16)    | NOT NULL |      |                                          |
| 报表日期      | RPT_DT               | INTEGER       | NOT NULL |      |                                          |
| 起始日期      | START_DT             | INTEGER       |          |      |                                          |
| 会计准则类型    | ACCTING_STRD_TYPECD  | INTEGER       | NOT NULL |      | DEFAULT 0, SELECT CONSTANT_CD FROM LKP_NUMBCODE WHERE   CONSTANT_TYPE =32 |
| 审计意见类型标识符 | AUDIT_VIEW_TYPEID    | number(16)    |          |      | SELECT CONSTANT_ID FROM LKP_CHARCODE WHERE CONSTANT_TYPE = 35 |
| 审计意见      | AUDIT_VIEW           | CLOB          |          |      |                                          |
| 注册会计师     | CPA                  | VARCHAR2(80)  |          |      |                                          |
| 会计师事务所名称  | AUDIT_ORG            | VARCHAR2(300) |          |      |                                          |
| 审计时间      | AUDIT_DT             | DATE          |          |      |                                          |
| 是否删除      | ISDEL                | INTEGER       |          |      |                                          |
| 源系统主键     | SRCID                | VARCHAR2(100) |          |      |                                          |
| 源系统       | SRC_CD               | VARCHAR2(10)  |          |      |                                          |
| 更新人       | UPDT_BY              | NUMBER(16)    | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间      | UPDT_DT              | timestamp     |          |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_FINANAUDIT
    (
        COMPY_FINANAUDIT_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        RPT_DT INTEGER NOT NULL,
        START_DT INTEGER,
        ACCTING_STRD_TYPECD INTEGER NOT NULL,
        AUDIT_VIEW_TYPEID NUMBER(16),
        AUDIT_VIEW CLOB,
        CPA VARCHAR2(80),
        AUDIT_ORG VARCHAR2(300),
        AUDIT_DT DATE,
        ISDEL INTEGER,
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10),
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6),
        CONSTRAINT PK_COMPY_FINANAUDIT PRIMARY KEY (COMPY_FINANAUDIT_SID)
    );
<!--endsec-->

