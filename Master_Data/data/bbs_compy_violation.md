<!--sec data-title="企业违规表" data-id="section0" data-show=true ces-->

| 目标表中文字段  | 目标表英文字段             | 目标类型           |          | 主键   | 备注                                       |
| -------- | ------------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 流水号      | COMPY_VIOLATION_SID | number(16)     | NOT NULL |      |                                          |
| 企业标识符    | COMPANY_ID          | number(16)     | NOT NULL |      |                                          |
| 公告日期     | NOTICE_DT           | DATE           |          |      |                                          |
| 证券名称     | SECURITY_NM         | VARCHAR2(100)  |          |      |                                          |
| 违规类型     | VIOLA_LTYPE         | VARCHAR2(300)  |          |      |                                          |
| 违规主体     | VIOLA_SUBJECT       | integer        |          |      | select CONSTANTCODE from 数字常量表 where CONSTANTTYPE = 12 |
| 处罚对象     | PUNISH_OBJECT       | VARCHAR2(200)  |          |      |                                          |
| 关系       | RELATION            | VARCHAR2(200)  |          |      | select CONSTANTID from 字符常量表 where CONSTANTTYPE = 20 |
| 违规行为     | VIOLA_ACTION        | CLOB           |          |      |                                          |
| 处分类型     | PUNISH_TYPE         | VARCHAR2(120)  |          |      | select CONSTANTID from 字符常量表 where CONSTANTTYPE = 21 |
| 处分措施     | PUNISH_STEP         | CLOB           |          |      |                                          |
| 处理人      | OPERATER            | VARCHAR2(120)  |          |      |                                          |
| 处罚金额(万元) | PUNISH_AMT          | number(24,4)   |          |      |                                          |
| 相关法规     | RELATED_LAW         | VARCHAR2(1000) |          |      |                                          |
| 是否删除     | ISDEL               | integer        | NOT NULL |      |                                          |
| 源企业代码    | SRC_COMPANY_CD      | VARCHAR2(60)   |          |      |                                          |
| 源系统主键    | SRCID               | VARCHAR2(100)  |          |      |                                          |
| 源系统      | SRC_CD              | VARCHAR2(10)   | NOT NULL |      |                                          |
| 更新时间     | UPDT_DT             | timestamp      | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_VIOLATION
    (
        COMPY_VIOLATION_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        NOTICE_DT DATE,
        SECURITY_NM VARCHAR2(100),
        VIOLA_LTYPE VARCHAR2(300),
        VIOLA_SUBJECT INTEGER,
        PUNISH_OBJECT VARCHAR2(200),
        RELATION VARCHAR2(200),
        VIOLA_ACTION CLOB,
        PUNISH_TYPE VARCHAR2(120),
        PUNISH_STEP CLOB,
        OPERATER VARCHAR2(120),
        PUNISH_AMT NUMBER(24,4),
        RELATED_LAW VARCHAR2(1000),
        ISDEL INTEGER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT COMPY_VIOLATION_PKEY PRIMARY KEY (COMPY_VIOLATION_SID)
    );
<!--endsec-->
