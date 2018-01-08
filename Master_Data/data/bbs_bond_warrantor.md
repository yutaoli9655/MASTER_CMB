<!--sec data-title="债券担保人" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段              | 目标类型           | 是否为空     | 主键   | 备注                                       |
| --------- | -------------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 债券担保人标识符  | BOND_WARRANTOR_SID   | NUMBER(16)     | NOT NULL | PK   | 业务主键：  SECINNER_ID,   WARRANTY_TYPE_ID, WARRANTOR_NM |
| 证券内码标识符   | SECINNER_ID          | NUMBER(16)     | NOT NULL |      | BOND_BASICINFO.SECINNER_ID               |
| 公告日期      | NOTICE_DT            | DATE           |          |      |                                          |
| 担保比例      | WARRANTY_RATE        | NUMBER(10,4)   |          |      |                                          |
| 担保类型标识符   | GUARANTEE_TYPE_ID    | NUMBER(16)     |          |      | SELECT CONSTANT_ID FROM LKP_CHARCODE WHERE CONSTANT_TYPE = 207 |
| 担保期限      | WARRANTY_PERIOD      | VARCHAR2(60)   |          |      |                                          |
| 担保人标识符    | WARRANTOR_ID         | NUMBER(16)     |          |      | compy_basicinfo.company_id               |
| 担保人名称     | WARRANTOR_NM         | VARCHAR2(300)  | NOT NULL |      |                                          |
| 保证人类型     | WARRANTOR_TYPE_ID    | NUMBER(16)     |          |      | select CONSTANT_ID from LKP_CHARCODE where CONSTANT_TYPE = 214 |
| 担保起始日期    | START_DT             | DATE           |          |      |                                          |
| 担保结束日期    | END_DT               | DATE           |          |      |                                          |
| 担保金额      | WARRANTY_AMT         | NUMBER(24,8)   |          |      |                                          |
| 担保人介绍     | WARRANTOR_RESUME     | CLOB           |          |      |                                          |
| 担保合同      | WARRANTY_CONTRACT    | CLOB           |          |      |                                          |
| 担保收益人     | WARRANTY_BENEF       | VARCHAR2(300)  |          |      |                                          |
| 担保函内容     | WARRANTY_CONTENT     | CLOB           |          |      |                                          |
| 担保方式标识符   | WARRANTY_TYPE_ID     | NUMBER(16)     | NOT NULL |      | select CONSTANT_ID from LKP_CHARCODE where CONSTANT_TYPE = 208 |
| 担保索偿条件    | WARRANTY_CLAIM       | VARCHAR2(200)  |          |      |                                          |
| 担保强度标识符   | WARRANTY_STRENGTH_ID | NUMBER(16)     |          |      | select CONSTANT_ID from LKP_CHARCODE where CONSTANT_TYPE = 215 |
| 债券发行人偿债措施 | PAY_STEP             | CLOB           |          |      |                                          |
| 担保费用      | WARRANTY_FEE         | NUMBER(24,8)   |          |      |                                          |
| 担保豁免规定    | EXEMPT_SET           | CLOB           |          |      |                                          |
| 担保范围与对象   | WARRANTY_OBJ         | VARCHAR2(1000) |          |      |                                          |
| 债券发行人资信   | ISSER_CREDIT         | CLOB           |          |      |                                          |
| 资料更新日期    | SRC_UPDT_DT          | DATE           |          |      |                                          |
| 有效缓释价值    | MITIGATION_VALUE     | NUMBER(20,4)   |          |      |                                          |
| 是否删除      | ISDEL                | INTEGER        | NOT NULL |      |                                          |
| 源系统主键     | SRCID                | VARCHAR2(100)  |          |      |                                          |
| 源系统       | SRC_CD               | VARCHAR2(10)   | NOT NULL |      |                                          |
| 更新人       | UPDT_BY              | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间      | UPDT_DT              | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_WARRANTOR
    (
        BOND_WARRANTOR_SID NUMBER(16) NOT NULL,
        SECINNER_ID NUMBER(16) NOT NULL,
        NOTICE_DT DATE,
        WARRANTY_RATE NUMBER(10,4),
        GUARANTEE_TYPE_ID NUMBER(16),
        WARRANTY_PERIOD VARCHAR2(60),
        WARRANTOR_ID NUMBER(16),
        WARRANTOR_NM VARCHAR2(300) NOT NULL,
        WARRANTOR_TYPE_ID NUMBER(16),
        START_DT DATE,
        END_DT DATE,
        WARRANTY_AMT NUMBER(24,8),
        WARRANTOR_RESUME CLOB,
        WARRANTY_CONTRACT CLOB,
        WARRANTY_BENEF VARCHAR2(300),
        WARRANTY_CONTENT CLOB,
        WARRANTY_TYPE_ID NUMBER(16) NOT NULL,
        WARRANTY_CLAIM VARCHAR2(200),
        WARRANTY_STRENGTH_ID NUMBER(16),
        PAY_STEP CLOB,
        WARRANTY_FEE NUMBER(24,8),
        EXEMPT_SET CLOB,
        WARRANTY_OBJ VARCHAR2(1000),
        ISSER_CREDIT CLOB,
        SRC_UPDT_DT DATE,
        MITIGATION_VALUE NUMBER(20,4),
        ISDEL INTEGER NOT NULL,
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_WARRANTOR PRIMARY KEY (BOND_WARRANTOR_SID)
    );
<!--endsec-->
