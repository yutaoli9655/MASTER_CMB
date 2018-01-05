<!--sec data-title="债券信用级别变动表" data-id="section0" data-show=true ces-->

| 目标表中文字段  | 目标表英文字段                | 目标类型           | 是否为空     | 主键     | 备注                                       |
| -------- | ---------------------- | -------------- | -------- | ------ | ---------------------------------------- |
| 流水号      | COMPY_CREDITRATING_SID | number(16)     | NOT NULL | PK     | 业务主键： SRC_COMPANY_CD, NOTICE_DT, RATE_TYPEID, CREDIT_ORG_ID |
| 企业标识符    | COMPANY_ID             | number(16)     | NOT NULL |        |                                          |
| 公告日期     | NOTICE_DT              | DATE           |          |        |                                          |
| 机构当事人属性  | ITYPE_CD               | number(16)     |          |        | select CONSTANTCODE from 数字常量表 where CONSTANTTYPE = 13 |
| 评级日期     | RATING_DT              | DATE           | NOT NULL |        |                                          |
| 信用评级类型   | RATE_TYPEID            | number(16)     |          |        | select CONSTANTID from 字符常量表 where CONSTANTTYPE = 22 |
| 信用评级     | RATING                 | varchar2(30)   | NOT NULL | 具体评级分数 |                                          |
| 评级展望     | RATE_FWD_CD            | number(16)     |          |        | select CONSTANTCODE from 数字常量表 where CONSTANTTYPE = 14 |
| 评级机构标识符  | CREDIT_ORG_ID          | number(16)     |          |        |                                          |
| 评级信息来源类别 | DATASRC_TYPE           | integer        |          |        | 1: 评级机构  select CONSTANTCODE from 数字常量表 where   CONSTANTTYPE = 15 |
| 资料来源     | DATA_SRC               | VARCHAR2(500)  |          |        |                                          |
| 备注       | REMARK                 | VARCHAR2(2000) |          |        |                                          |
| 是否删除     | ISDEL                  | integer        | NOT NULL |        |                                          |
| 源企业代码    | SRC_COMPANY_CD         | VARCHAR2(60)   |          |        |                                          |
| 源系统主键    | SRCID                  | VARCHAR2(100)  |          |        |                                          |
| 源系统      | SRC_CD                 | VARCHAR2(10)   | NOT NULL |        |                                          |
| 更新时间     | UPDT_DT                | timestamp      | NOT NULL |        |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_CREDITRATING
    (
        COMPY_CREDITRATING_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        NOTICE_DT DATE,
        ITYPE_CD NUMBER(16),
        RATING_DT DATE NOT NULL,
        RATE_TYPEID NUMBER(16),
        RATING VARCHAR2(30) NOT NULL,
        RATE_FWD_CD NUMBER(16),
        CREDIT_ORG_ID NUMBER(16),
        DATASRC_TYPE INTEGER,
        DATA_SRC VARCHAR2(500),
        REMARK VARCHAR2(2000),
        ISDEL INTEGER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT COMPY_CREDITRATING_PKEY PRIMARY KEY (COMPY_CREDITRATING_SID)
    );
<!--endsec-->
