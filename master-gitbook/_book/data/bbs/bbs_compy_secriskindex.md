<!--sec data-title="证券公司风险控制指标表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段                | 目标类型          | 是否为空     | 主键   | 说明                                       |
| ------- | ---------------------- | ------------- | -------- | ---- | ---------------------------------------- |
| 流水号     | COMPY_SECRISKINDEX_SID | number(16)    | NOT NULL | PK   |                                          |
| 公布日期    | NOTICE_DT              | DATE          |          |      |                                          |
| 企业标识符   | COMPANY_ID             | number(16)    | NOT NULL |      |                                          |
| 报表日期    | RPT_DT                 | integer       | NOT NULL |      |                                          |
| 报表类型    | RRT_STYLE              | integer       | NOT NULL |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 11 |
| 金额单位    | UNIT                   | integer       |          |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 10 |
| 指标代码    | ITEM_CD                | number(16)    | NOT NULL |      | INDEX_ID FROM 金融类指标表 WHERE INDEX   = 2   |
| 期初数     | BEGIN_AMT              | number(24,4)  |          |      |                                          |
| 期末数     | END_AMT                | number(24,4)  |          |      |                                          |
| 备注      | REMARK                 | VARCHAR2(200) |          |      |                                          |
| 源更新日期   | SRC_UPDT_DT            | DATE          |          |      |                                          |
| 是否删除    | ISDEL                  | integer       | NOT NULL |      |                                          |
| 源企业代码   | SRC_COMPANY_CD         | VARCHAR2(60)  |          |      |                                          |
| 源系统主键   | SRCID                  | VARCHAR2(100) |          |      |                                          |
| 源系统     | SRC_CD                 | VARCHAR2(10)  | NOT NULL |      |                                          |
| 更新人     | UPDT_BY                | NUMBER(16)    | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间    | UPDT_DT                | timestamp     | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

   CREATE TABLE
   COMPY_SECRISKINDEX
    (
        COMPY_SECRISKINDEX_SID NUMBER(16) NOT NULL,
        NOTICE_DT DATE,
        COMPANY_ID NUMBER(16) NOT NULL,
        RPT_DT INTEGER NOT NULL,
        RRT_STYLE INTEGER NOT NULL,
        UNIT INTEGER,
        ITEM_CD NUMBER(16) NOT NULL,
        BEGIN_AMT NUMBER(24,4),
        END_AMT NUMBER(24,4),
        REMARK VARCHAR2(200),
        SRC_UPDT_DT DATE,
        ISDEL INTEGER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_SECRISKINDEX PRIMARY KEY (COMPY_SECRISKINDEX_SID),
        CHECK (NULL)
    );
<!--endsec-->

