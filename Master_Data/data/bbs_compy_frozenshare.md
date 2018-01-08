<!--sec data-title="企业冻结表" data-id="section0" data-show=true ces-->

| 目标表中文字段           | 目标表英文字段               | 目标类型           | 是否为空     | 主键   | 备注                                       |
| ----------------- | --------------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 股东持股冻结标识符         | COMPY_FROZENSHARE_SID | NUMBER(16)     | NOT NULL | PK   | SEQUENCE                                 |
| 企业标识符             | COMPANY_ID            | NUMBER(16)     | NOT NULL |      | select company_id from vw_COMPY_SID_CD where   src_company_cd=company_cd |
| 公告日期              | NOTICE_DT             | DATE           | NOT NULL |      |                                          |
| 股东代码              | SHAREHD_ID            | NUMBER(16)     |          |      | select company_id from vw_COMPY_SID_CD where   src_company_cd=SHAREHD_CD |
| 股东名称              | SHAREHD_NM            | VARCHAR2(300)  |          |      |                                          |
| 所持股数              | SHAREHD_NUM           | NUMBER(20,4)   |          |      |                                          |
| 冻结股数              | FROZEN_NUM            | NUMBER(20,4)   |          |      |                                          |
| 冻结占所持股比例          | FROZEN_RATIO          | NUMBER(20,4)   |          |      |                                          |
| 冻结占总股本比例          | FROZEN_TOTAL_RATIO    | NUMBER(20,4)   |          |      |                                          |
| 冻结起始日             | FROZEN_DT             | DATE           |          |      |                                          |
| 解冻日期              | UNFROZEN_DT           | DATE           |          |      |                                          |
| 冻结期限描述            | FROZEN_DEADLINE       | VARCHAR2(600)  |          |      |                                          |
| 冻结事由              | FROZEN_REASON         | VARCHAR2(600)  |          |      |                                          |
| 提前解冻日期            | PRE_UNFROZEN_DT       | DATE           |          |      |                                          |
| 附注                | REMARK                | VARCHAR2(2000) |          |      |                                          |
| 资料更新日期            | UPDATE_DT             | DATE           |          |      |                                          |
| 实施质押冻结机构          | FROZEN_INST           | VARCHAR2(300)  |          |      |                                          |
| 质押冻结类型            | FROZEN_TYPE           | VARCHAR2(80)   |          |      | SELECT CONSTANT_ID from 字符常量表   where CONSTANT_TYPE= 24 （由于一行内存在多个冻结类型，所以不考虑使用代码） |
| 质押股份类型            | FROZEN_SHARE_TYPEID   | NUMBER(16)     |          |      | SELECT CONSTANT_ID from 字符常量表 where CONSTANT_TYPE= 25 |
| 过户日期              | TRANSFER_DT           | DATE           |          |      |                                          |
| 累计质押/约定回购股数       | CONTER_ PURCH_AMT     | NUMBER(20,4)   |          |      |                                          |
| 累计质押/约定回购股数占总股本比例 | CONTER_ PURCH_RATIO   | NUMBER(20,4)   |          |      |                                          |
| 累计质押股数            | ACC_PLEDGE_AMT        | NUMBER(20,4)   |          |      |                                          |
| 累计质押股数占总股本比例      | ACC_PLEDGE_RATIO      | NUMBER(20,4)   |          |      |                                          |
| 变动后股数             | ACHG_SHARE            | NUMBER(20,4)   |          |      |                                          |
| 变动后股数占总股本比例       | ACHG_RATIO            | NUMBER(20,4)   |          |      |                                          |
| 质押冻结机构代码          | FROZEN_INST_ID        | NUMBER(16)     |          |      | select company_id from vw_COMPY_SID_CD where   src_company_cd=FROZEN_INST_CD |
| 质押目的              | PLEDGE_PURPOSE_CD     | INTEGER        |          |      | SELECT CONSTANT_CD from 数字常量表 where CONSTANT_TYPE= 18 |
| 涉及金额              | INV_AMT               | NUMBER(20,4)   |          |      |                                          |
| 是否删除              | ISDEL                 | INTEGER        | NOT NULL |      |                                          |
| 源企业代码             | SRC_COMPANY_CD        | VARCHAR2(60)   |          |      |                                          |
| 源系统主键             | SRCID                 | VARCHAR2(100)  | NOT NULL |      |                                          |
| 源系统               | SRC_CD                | VARCHAR2(10)   | NOT NULL |      |                                          |
| 更新时间              | UPDT_DT               | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_FROZENSHARE
    (
        COMPY_FROZENSHARE_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        NOTICE_DT DATE NOT NULL,
        SHAREHD_ID NUMBER(16),
        SHAREHD_NM VARCHAR2(300),
        SHAREHD_NUM NUMBER(20,4),
        FROZEN_NUM NUMBER(20,4),
        FROZEN_RATIO NUMBER(20,4),
        FROZEN_TOTAL_RATIO NUMBER(20,4),
        FROZEN_DT DATE,
        UNFROZEN_DT DATE,
        FROZEN_DEADLINE VARCHAR2(600),
        FROZEN_REASON VARCHAR2(600),
        PRE_UNFROZEN_DT DATE,
        REMARK VARCHAR2(2000),
        UPDATE_DT DATE,
        FROZEN_INST VARCHAR2(300),
        FROZEN_TYPE VARCHAR2(80),
        FROZEN_SHARE_TYPEID NUMBER(16),
        TRANSFER_DT DATE,
        CONTER_PURCH_AMT NUMBER(20,4),
        CONTER_PURCH_RATIO NUMBER(20,4),
        ACC_PLEDGE_AMT NUMBER(20,4),
        ACC_PLEDGE_RATIO NUMBER(20,4),
        ACHG_SHARE NUMBER(20,4),
        ACHG_RATIO NUMBER(20,4),
        FROZEN_INST_ID NUMBER(16),
        PLEDGE_PURPOSE_CD INTEGER,
        INV_AMT NUMBER(20,4),
        ISDEL INTEGER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100) NOT NULL,
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT COMPY_FROZENSHARE_PKEY PRIMARY KEY (COMPY_FROZENSHARE_SID)
    );
<!--endsec-->
