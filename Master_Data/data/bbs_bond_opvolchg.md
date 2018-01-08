<!--sec data-title="债券存量变动表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段           | 目标类型           | 是否为空     | 主键   | 备注                                       |
| --------- | ----------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 债券信用变动标识符 | BOND_OPVOLCHG_SID | NUMBER(16)     | NOT NULL | PK   | 业务主键： SECINNER_ID, CHANGE_DT,   CHG_TYPE_ID |
| 证券内码标识符   | SECINNER_ID       | NUMBER(16)     | NOT NULL |      |                                          |
| 更新日期      | LATEST_UPDT_DT    | DATE           |          |      |                                          |
| 公告日期      | NOTICE_DT         | DATE           |          |      |                                          |
| 变动日期      | CHANGE_DT         | DATE           |          |      |                                          |
| 变动类型      | CHG_TYPE_ID       | NUMBER(16)     | NOT NULL |      | SELECT CONSTANT_ID FROM   LKP_CHARCODE WHERE CONSTANT_TYPE=45 |
| 本次变动金额    | CHG_VOL           | NUMBER(24,8)   |          |      |                                          |
| 变动后金额     | REMAIN_VOL        | NUMBER(24,8)   |          |      |                                          |
| 信息来源      | DATA_SRC          | VARCHAR2(2000) |          |      |                                          |
| 备注        | REMARK            | VARCHAR2(2000) |          |      |                                          |
| 是否删除      | ISDEL             | INTEGER        | NOT NULL |      |                                          |
| 源债券唯一编码   | SRC_PORTFOLIO_CD  | VARCHAR2(30)   | NOT NULL |      |                                          |
| 源系统主键     | SRCID             | VARCHAR2(100)  |          |      |                                          |
| 源系统       | SRC_CD            | VARCHAR2(10)   | NOT NULL |      |                                          |
| 更新时间      | UPDT_DT           | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_OPVOLCHG
    (
        BOND_OPVOLCHG_SID NUMBER(16) NOT NULL,
        SECINNER_ID NUMBER(16) NOT NULL,
        LATEST_UPDT_DT DATE,
        NOTICE_DT DATE,
        CHANGE_DT DATE,
        CHG_TYPE_ID NUMBER(16) NOT NULL,
        CHG_VOL NUMBER(24,8),
        REMAIN_VOL NUMBER(24,8),
        DATA_SRC VARCHAR2(2000),
        REMARK VARCHAR2(2000),
        ISDEL INTEGER NOT NULL,
        SRC_PORTFOLIO_CD VARCHAR2(30) NOT NULL,
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_OPVOLCHG PRIMARY KEY (BOND_OPVOLCHG_SID)
    );
<!--endsec-->
