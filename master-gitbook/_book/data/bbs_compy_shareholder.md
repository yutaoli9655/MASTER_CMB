<!--sec data-title="企业股东名单" data-id="section0" data-show=true ces-->

| 目标表中文字段    | 目标表英文字段               | 目标类型           | 是否为空     | 主键   | 备注                                       |
| ---------- | --------------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 流水号        | COMPY_SHAREHOLDER_SID | number(16)     | NOT NULL | PK   |                                          |
| 企业标识符      | COMPANY_ID            | number(16)     | NOT NULL |      |                                          |
| 公告日期       | NOTICE_DT             | DATE           |          |      |                                          |
| 截止日期       | END_DT                | integer        | NOT NULL |      | SELECT CONSTANT_ID from 字符常量表 where CONSTANT_TYPE= 23 |
| 排名         | RANK                  | integer        |          |      | 0 企业; 1 个人 2 其他                          |
| 特征         | FEATURE               | integer        |          |      | 0 否      1 是                             |
| 股份类型       | SHARE_TYPE            | VARCHAR2(200)  |          |      |                                          |
| 股东标识符      | SHAREHD_ID            | number(16)     |          |      |                                          |
| 股东名称       | SHAREHDNAME           | VARCHAR2(300)  |          |      |                                          |
| 股东性质标识符    | SHAREHD_NATUREID      | number(16)     |          |      |                                          |
| 股东类型标识符    | SHAREHD_TYPEID        | number(16)     |          |      |                                          |
| 实际股份类型标识符  | ACT_SHARE_TYPE        | VARCHAR2(200)  |          |      | SELECT CLIENT_ID FROM   CLIENT_BASICINFO |
| 有限售股份数量    | LIMITED_SHARE_NUM     | number(20,4)   |          |      |                                          |
| 流通股        | CSHARE                | number(20,4)   |          |      |                                          |
| 未流通股       | NCSHARE               | number(20,4)   |          |      |                                          |
| 本期变动       | CHANGE_AMOUNT         | number(20,4)   |          |      |                                          |
| 持股数        | SHAREHD_NUM           | number(20,4)   |          |      |                                          |
| 持股比例       | SHAREHD_RATIO         | number(20,4)   |          |      |                                          |
| 持股起始日      | HOLD_START_DT         | DATE           |          |      |                                          |
| 持股终止日      | HOLD_END_DT           | DATE           |          |      |                                          |
| 股东间关系      | SHARE_RELATION        | VARCHAR2(2000) |          |      |                                          |
| 质押或冻结的股份数量 | PFSHARE_NUM           | number(20,4)   |          |      |                                          |
| 股东关联关系组    | SHAREHD_REL_GROUP     | VARCHAR2(100)  |          |      |                                          |
| 信息来源       | DATA_SRC              | VARCHAR2(200)  |          |      |                                          |
| 备注         | REMARK                | VARCHAR2(2000) |          |      |                                          |
| 一致行动人关系组   | CONCERTED_GROUP       | VARCHAR2(100)  |          |      |                                          |
| 源更新日期      | SRC_UPDT_DT           | DATE           |          |      |                                          |
| 是否删除       | ISDEL                 | integer        | NOT NULL |      |                                          |
| 源企业代码      | SRC_COMPANY_CD        | VARCHAR2(60)   |          |      |                                          |
| 源系统主键      | SRCID                 | VARCHAR2(100)  |          |      |                                          |
| 源系统        | SRC_CD                | VARCHAR2(10)   | NOT NULL |      |                                          |
| 更新时间       | UPDT_DT               | timestamp      | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

   CREATE TABLE
    COMPY_SHAREHOLDER
    (
        COMPY_SHAREHOLDER_SID NUMBER NOT NULL,
        COMPANY_ID NUMBER NOT NULL,
        NOTICE_DT DATE,
        END_DT NUMBER NOT NULL,
        RANK NUMBER,
        FEATURE NUMBER,
        SHARE_TYPE VARCHAR2(200),
        SHAREHD_ID NUMBER,
        SHAREHDNAME VARCHAR2(300),
        SHAREHD_NATUREID NUMBER,
        SHAREHD_TYPEID NUMBER,
        ACT_SHARE_TYPE VARCHAR2(200),
        LIMITED_SHARE_NUM NUMBER,
        CSHARE NUMBER,
        NCSHARE NUMBER,
        CHANGE_AMOUNT NUMBER,
        SHAREHD_NUM NUMBER,
        SHAREHD_RATIO NUMBER,
        HOLD_START_DT DATE,
        HOLD_END_DT DATE,
        SHARE_RELATION CLOB,
        PFSHARE_NUM NUMBER,
        SHAREHD_REL_GROUP VARCHAR2(100),
        DATA_SRC VARCHAR2(200),
        REMARK CLOB,
        CONCERTED_GROUP VARCHAR2(100),
        SRC_UPDT_DT DATE,
        ISDEL NUMBER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (COMPY_SHAREHOLDER_SID)
    );

<!--endsec-->
