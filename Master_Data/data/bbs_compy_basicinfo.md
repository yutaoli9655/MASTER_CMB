<!--sec data-title="企业基本信息表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段          | 字段类型           | 是否为空     | 主键                         | 备注                                       |
| ------- | ---------------- | -------------- | -------- | -------------------------- | ---------------------------------------- |
| 企业标识符   | COMPANY_ID       | NUMBER(16)     | NOT NULL | rc_cd相同的系统， 使用company_id   |                                          |
| 中证企业号   | COMPANY_CD       | VARCHAR2(30)   | NOT NULL |                            |                                          |
| 企业全称    | COMPANY_NM       | VARCHAR2(300)  | NOT NULL | src_cd不相同的系统， 使用company_nm |                                          |
| 企业简称    | COMPANY_SNM      | VARCHAR2(100)  |          |                            |                                          |
| 清洗的企业全称 | CLENS_COMPANY_NM | VARCHAR2(300)  |          |                            |                                          |
| 英文全称    | FEN_NM           | VARCHAR2(200)  |          |                            |                                          |
| 法定代表人   | LEG_REPRESENT    | VARCHAR2(500)  |          |                            |                                          |
| 董事长     | CHAIRMAN         | VARCHAR2(80)   |          |                            |                                          |
| 总经理     | GMANAGER         | VARCHAR2(80)   |          |                            |                                          |
| 董事会秘书   | BSECRETARY       | VARCHAR2(80)   |          |                            |                                          |
| 组织形式标识符 | ORG_FORM_ID      | NUMBER(16)     |          |                            | SELECT CONSTANTID from 字符常量表   where CONSTANTTYPE= 2 |
| 成立日期    | FOUND_DT         | DATE           |          |                            |                                          |
| 币种      | CURRENCY         | VARCHAR2(20)   |          |                            | SELECT CURRENCYCODE FROM 货币代码表           |
| 注册资本    | REG_CAPITAL      | NUMBER(20,4)   |          |                            | 万元                                       |
| 国家      | COUNTRY          | VARCHAR2(6)    |          |                            | COUNTRYCODE FROM 国家代码表                   |
| 地区      | REGION           | INTEGER        |          |                            | REGIONCODE FROM 省市代码表                    |
| 城市      | CITY             | INTEGER        |          |                            | REGIONCODE FROM 省市代码表                    |
| 注册地址    | REG_ADDR         | VARCHAR2(300)  |          |                            |                                          |
| 办公地址    | OFFICE_ADDR      | VARCHAR2(300)  |          |                            |                                          |
| 邮编      | OFFICE_POST_CD   | VARCHAR2(10)   |          |                            |                                          |
| 公司电话    | COMPANY_PH       | VARCHAR2(60)   |          |                            |                                          |
| 公司传真    | COMPANY_FAX      | VARCHAR2(30)   |          |                            |                                          |
| 公司电子邮箱  | COMPANY_EM       | VARCHAR2(100)  |          |                            |                                          |
| 公司网址    | COMPANY_WEB      | VARCHAR2(500)  |          |                            |                                          |
| 经营范围    | BUSIN_SCOPE      | VARCHAR2(4000) |          |                            |                                          |
| 主营业务    | MAIN_BUSIN       | VARCHAR2(4000) |          |                            |                                          |
| 职工人数    | EMPLOY_NUM       | NUMBER(16)     |          |                            |                                          |
| 营业执照号码  | BLNUMB           | VARCHAR2(60)   |          |                            |                                          |
| 国税登记号码  | NTRNUM           | VARCHAR2(60)   |          |                            |                                          |
| 地税登记号码  | LTRNUM           | VARCHAR2(60)   |          |                            |                                          |
| 组织机构代码  | ORGNUM           | VARCHAR2(30)   |          |                            |                                          |
| 登记日     | REG_DT           | VARCHAR2(50)   |          |                            |                                          |
| 信息披露网址  | INFO_URL         | VARCHAR2(100)  |          |                            |                                          |
| 信息披露报纸  | INFO_NEWS        | VARCHAR2(100)  |          |                            |                                          |
| 会计师事务所  | ACCOUNTING_FIRM  | VARCHAR2(300)  |          |                            |                                          |
| 法律顾问    | LEGAL_ADVISOR    | VARCHAR2(300)  |          |                            |                                          |
| 公司状态    | COMPANY_ST       | INTEGER        |          |                            | CONSTANTCODE FROM 数字常量表 WHERE   CONSTANTTYPE = 3 |
| 公司简介    | COMPANY_PROFILE  | CLOB           |          |                            |                                          |
| 是否删除    | IS_DEL           | INTEGER        |          |                            | 0 未删除; 1 已删除; 2 两条业务主键相同的记录中被过滤掉的记录      |
| 源更新日期   | SRC_UPDT_DT      | DATE           |          |                            |                                          |
| 源企业代码   | SRC_COMPANY_CD   | VARCHAR2(60)   |          |                            |                                          |
| 源系统     | SRC_CD           | VARCHAR2(10)   | NOT NULL |                            |                                          |
| 更新人     | UPDT_BY          | NUMBER(16)     | NOT NULL |                            | USER_BASICINFO.USER_ID                   |
| 更新时间    | UPDT_DT          | TIMESTAMP      | NOT NULL |                            |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_BASICINFO
    (
        COMPANY_ID NUMBER(16) NOT NULL,
        COMPANY_CD VARCHAR2(30),
        COMPANY_NM VARCHAR2(300) NOT NULL,
        COMPANY_SNM VARCHAR2(100),
        CLENS_COMPANY_NM VARCHAR2(300),
        FEN_NM VARCHAR2(200),
        LEG_REPRESENT VARCHAR2(500),
        CHAIRMAN VARCHAR2(80),
        GMANAGER VARCHAR2(80),
        BSECRETARY VARCHAR2(80),
        ORG_FORM_ID NUMBER(16),
        FOUND_DT DATE,
        CURRENCY VARCHAR2(20),
        REG_CAPITAL NUMBER(20,4),
        COUNTRY VARCHAR2(6),
        REGION INTEGER,
        CITY INTEGER,
        REG_ADDR VARCHAR2(300),
        OFFICE_ADDR VARCHAR2(300),
        OFFICE_POST_CD VARCHAR2(10),
        COMPANY_PH VARCHAR2(60),
        COMPANY_FAX VARCHAR2(30),
        COMPANY_EM VARCHAR2(100),
        COMPANY_WEB VARCHAR2(500),
        BUSIN_SCOPE VARCHAR2(4000),
        MAIN_BUSIN VARCHAR2(4000),
        EMPLOY_NUM NUMBER(16),
        BLNUMB VARCHAR2(60),
        NTRNUM VARCHAR2(60),
        LTRNUM VARCHAR2(60),
        ORGNUM VARCHAR2(30),
        REG_DT VARCHAR2(50),
        INFO_URL VARCHAR2(100),
        INFO_NEWS VARCHAR2(100),
        ACCOUNTING_FIRM VARCHAR2(300),
        LEGAL_ADVISOR VARCHAR2(300),
        COMPANY_ST INTEGER,
        COMPANY_PROFILE CLOB,
        IS_DEL INTEGER,
        SRC_UPDT_DT DATE,
        SRC_COMPANY_CD VARCHAR2(60),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_BASICINFO PRIMARY KEY (COMPANY_ID)
    );
<!--endsec-->

