<!--sec data-title="债券当事人表" data-id="section0" data-show=true ces-->

| 目标表中文字段  | 目标表英文字段        | 类型            | 是否为空     | 主键   | 说明                                       |
| -------- | -------------- | ------------- | -------- | ---- | ---------------------------------------- |
| 债券当事人标识符 | BOND_PARTY_SID | NUMBER(16)    | NOT NULL | PK   | SEQ_BOND_PARTY，业务主键：    SECINNER_ID, PARTY_TYPE_ID, PARTY_NM |
| 证券内码标识符  | SECINNER_ID    | NUMBER(16)    | NOT NULL |      | BOND_BASICINFO.SECINNER_ID               |
| 公告日期     | NOTICE_DT      | DATE          |          |      |                                          |
| 当事人标识符   | PARTY_ID       | NUMBER(16)    |          |      | compy_basicinfo.company_id               |
| 当事人名称    | PARTY_NM       | VARCHAR2(300) | NOT NULL |      |                                          |
| 当事人类型    | PARTY_TYPE_ID  | NUMBER(16)    | NOT NULL |      | select CONSTANT_ID from LKP_CHARCODE where CONSTANT_TYPE = 209 |
| 使用起始日    | START_DT       | DATE          |          |      |                                          |
| 使用截止日    | END_DT         | DATE          |          |      |                                          |
| 是否删除     | ISDEL          | INTEGER       | NOT NULL |      |                                          |
| 源系统主键    | SRCID          | VARCHAR2(100) |          |      |                                          |
| 源系统      | SRC_CD         | VARCHAR2(10)  | NOT NULL |      |                                          |
| 更新人      | UPDT_BY        | NUMBER(16)    | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间     | UPDT_DT        | TIMESTAMP     | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_PARTY
    (
        BOND_PARTY_SID NUMBER(16) NOT NULL,
        SECINNER_ID NUMBER(16) NOT NULL,
        NOTICE_DT DATE,
        PARTY_ID NUMBER(16),
        PARTY_NM VARCHAR2(300) NOT NULL,
        PARTY_TYPE_ID NUMBER(16) NOT NULL,
        START_DT DATE,
        END_DT DATE,
        ISDEL INTEGER NOT NULL,
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_PARTY PRIMARY KEY (BOND_PARTY_SID)
    );
<!--endsec-->
