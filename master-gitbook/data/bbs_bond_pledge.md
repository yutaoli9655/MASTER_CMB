<!--sec data-title="债券抵质押品表" data-id="section0" data-show=true ces-->

| 目标表中文字段    | 目标表英文字段           | 类型             | 是否为空     | 主键   | 说明                                       |
| ---------- | ----------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 债券抵质押品标识符  | BOND_PLEDGE_SID   |                | NOT NULL | PK   | SEQ_BOND_PLEDGE,业务主键：    SECINNER_ID, PLEDGENM |
| 证券内码标识符    | SECINNER_ID       | NUMBER(16)     | NOT NULL |      | BOND_BASICINFO.SECINNER_ID               |
| 公告日期       | NOTICE_DT         | DATE           |          |      |                                          |
| 抵质押品名称     | PLEDGE_NM         | VARCHAR2(300)  | NOT NULL |      |                                          |
| 抵质押品类型     | PLEDGE_TYPE_ID    | NUMBER(16)     |          |      | select CONSTANT_ID from LKP_CHARCODE where CONSTANT_TYPE = 211 |
| 抵质押品描述     | PLEDGE_DESC       | VARCHAR2(2000) |          |      |                                          |
| 抵质押品所有者标识符 | PLEDGE_OWNER_ID   | NUMBER(16)     |          |      | compy_basicinfo.company_id               |
| 抵质押品所有者    | PLEDGE_OWNER      | VARCHAR2(300)  |          |      |                                          |
| 抵质押品价值     | PLEDGE_VALUE      | NUMBER(20,4)   |          |      |                                          |
| 优先求偿价值     | PRIORITY_VALUE    | NUMBER(20,4)   |          |      |                                          |
| 抵质押品独立性    | PLEDGE_DEPEND_ID  | NUMBER(16)     |          |      | select CONSTANT_ID from LKP_CHARCODE where CONSTANT_TYPE = 213 |
| 抵质押品控制力    | PLEDGE_CONTROL_ID | NUMBER(16)     |          |      | select CONSTANT_ID from LKP_CHARCODE where CONSTANT_TYPE = 212 |
| 执法环境       | REGION            | INTEGER        |          |      | SELECT REGION_CD from LKP_REGION         |
| 有效缓释价值     | MITIGATION_VALUE  | NUMBER(20,4)   |          |      |                                          |
| 是否删除       | ISDEL             | INTEGER        | NOT NULL |      |                                          |
| 源系统主键      | SRCID             | VARCHAR2(100)  |          |      |                                          |
| 源系统        | SRC_CD            | VARCHAR2(10)   | NOT NULL |      |                                          |
| 更新人        | UPDT_BY           | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间       | UPDT_DT           | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_PLEDGE
    (
        BOND_PLEDGE_SID NUMBER(16) NOT NULL,
        SECINNER_ID NUMBER(16) NOT NULL,
        NOTICE_DT DATE,
        PLEDGE_NM VARCHAR2(300) NOT NULL,
        PLEDGE_TYPE_ID NUMBER(16),
        PLEDGE_DESC VARCHAR2(2000),
        PLEDGE_OWNER_ID NUMBER(16),
        PLEDGE_OWNER VARCHAR2(300),
        PLEDGE_VALUE NUMBER(20,4),
        PRIORITY_VALUE NUMBER(20,4),
        PLEDGE_DEPEND_ID NUMBER(16),
        PLEDGE_CONTROL_ID NUMBER(16),
        REGION INTEGER,
        MITIGATION_VALUE NUMBER(20,4),
        ISDEL INTEGER NOT NULL,
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_PLEDGE PRIMARY KEY (BOND_PLEDGE_SID)
    );
<!--endsec-->
