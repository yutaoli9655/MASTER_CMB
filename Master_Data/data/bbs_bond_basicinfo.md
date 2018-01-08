<!--sec data-title="债券基本信息" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段            | 类型             | 是否为空     | 主键   | 备注                                       |
| --------- | ------------------ | -------------- | -------- | ---- | ---------------------------------------- |
| 证券内码标识符   | **SECINNER_ID**    | number(16)     | NOT NULL | PK   | SEQ_SECURITY                             |
| 债券代码      | SECURITY_CD        | VARCHAR2(20)   | NOT NULL |      |                                          |
| 债券全称      | SECURITY_NM        | VARCHAR2(300)  | NOT NULL |      |                                          |
| 债券名称      | SECURITY_SNM       | VARCHAR2(200)  |          |      |                                          |
| 债券拼音      | SPELL              | VARCHAR2(60)   |          |      |                                          |
| 债券类型      | SECURITY_TYPE_ID   | number(16)     |          |      | select CONSTANT_ID from   LKP_CHARCODE where CONSTANT_TYPE = 201 |
| 债券年度      | ISSUE_YEAR         | integer        |          |      |                                          |
| 债券期次      | ISSUE_NUM          | integer        |          |      |                                          |
| 币种        | CURRENCY           | VARCHAR2(6)    |          |      | SELECT CURRENCY_CD FROM LKP_CURRENCY     |
| 交易市场代码    | TRADE_MARKET_ID    | number(16)     |          |      | select CONSTANT_ID from   LKP_CHARCODE where CONSTANT_TYPE = 206 |
| 公告日期      | NOTICE_DT          | DATE           |          |      |                                          |
| 设立日期      | CREATE_DT          | DATE           |          |      |                                          |
| 上市日期      | PUBLIC_DT          | DATE           |          |      |                                          |
| 上市公告日     | PUBLIC_ANNOUNCE_DT | DATE           |          |      |                                          |
| 发行日期      | ISSUE_DT           | DATE           |          |      |                                          |
| 起息日期      | FRST_VALUE_DT      | DATE           |          |      |                                          |
| 止息日期      | LAST_VALUE_DT      | DATE           |          |      |                                          |
| 回售日期      | PUTTABLE_DT        | DATE           |          |      |                                          |
| 到期日期      | MRTY_DT            | DATE           |          |      |                                          |
| 兑付日期(法定)  | PAYMENT_DT         | DATE           |          |      |                                          |
| 赎回日期      | REDEM_DT           | DATE           |          |      |                                          |
| 退市日期      | DELIST_DT          | DATE           |          |      |                                          |
| 每年付息日     | PAY_DAY            | varchar2(100)  |          |      |                                          |
| 债券一级分类    | BOND_TYPE1_ID      | number(16)     |          |      | select CONSTANT_ID from   LKP_CHARCODE where CONSTANT_TYPE = 202 and parent_id is null |
| 债券二级分类    | BOND_TYPE2_ID      | number(16)     |          |      | select CONSTANT_ID from   LKP_CHARCODE where CONSTANT_TYPE = 202 and parent_id = BOND_TYPE1_ID |
| 债券形态      | BOND_FORM_ID       | number(16)     |          |      | select CONSTANT_ID from   LKP_CHARCODE where CONSTANT_TYPE = 203 |
| 债券类型其它属性  | OTHER_NATURE       | varchar2(200)  |          |      |                                          |
| 信用等级      | CREDIT_RATING      | varchar2(30)   |          |      |                                          |
| 发行规模      | ISSUE_VOL          | number(20,4)   |          |      |                                          |
| 深市上市规模    | LISTVOLSZ          | number(20,4)   |          |      |                                          |
| 沪市上市规模    | LISTVOLSH          | number(20,4)   |          |      |                                          |
| 债券期限_年    | BOND_PERIOD        | integer        |          |      |                                          |
| 面值        | PAR_VALUE          | number(20,4)   |          |      |                                          |
| 发行价格      | ISSUE_PRICE        | number(20,4)   |          |      |                                          |
| 计息方式      | COUPON_TYPE_CD     | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 201 |
| 付息方式      | PAY_TYPE_CD        | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 202 |
| 付息方式说明    | PAY_DESC           | varchar2(1000) |          |      |                                          |
| 计息规则类型    | COUPON_RULE_CD     | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 203 |
| 兑付方式      | PAYMENT_TYPE_CD    | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 204 |
| 票面利率      | COUPON_RATE        | number(20,4)   |          |      |                                          |
| 浮息债保底利率   | FLOOR_RATE         | number(20,4)   |          |      |                                          |
| 基本利差      | BNCHMK_SPREAD      | number(20,4)   |          |      |                                          |
| 基准利率代码    | BNCHMK_ID          | number(16)     |          |      | select CONSTANT_ID from   LKP_CHARCODE where CONSTANT_TYPE = 205 |
| 利率说明      | RATE_DESC          | varchar2(400)  |          |      |                                          |
| 年付息次数     | PAY_PERYEAR        | integer        |          |      |                                          |
| 到期补偿利率    | ADD_RATE           | number(20,4)   |          |      |                                          |
| 回售价格      | PUTTABLE_PRICE     | number(20,4)   |          |      |                                          |
| 预期年收益率    | EXPECT_RATE        | varchar2(30)   |          |      |                                          |
| 募集方式      | ISSUE_TYPE_CD      | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 205 |
| 参考利率      | REFE_RATE          | number(20,4)   |          |      |                                          |
| 增发次数      | ADD_ISSUE_NUM      | integer        |          |      |                                          |
| 是否跨市场     | IS_CROSS           | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 1（1：是/否 0 否 1是 2 未知； ） |
| 浮息保底      | IS_FLOOR_RATE      | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 206（浮息保底 -1 是 0 否, 2 未知； ） |
| 浮息债调息时间类型 | IS_ADJUST_TYPE     | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 207 |
| 可赎回性      | IS_REDEM           | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 208（可赎回性    -1 是 0 否, 2 未知； ） |
| 本息可拆离     | IS_PLIT_DEBT       | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 209（本息可拆离 -1 是 0 否, 2 未知；） |
| 可回售性      | IS_PUTTABLE        | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 210（本息可拆离 -1 是 0 否, 2 未知； ） |
| 可调换       | IS_CHANGE          | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 211（本息可拆离 -1 是 0 否, 2 未知； ） |
| 递进利率      | FWD_RATE           | number(20,4)   |          |      |                                          |
| 赎回价格      | REDEM_PRICE        | number(20,4)   |          |      |                                          |
| 可转股代码     | SWAPS_CD           | varchar2(20)   |          |      |                                          |
| 适用税率      | TAX_RATE           | number(20,4)   |          |      |                                          |
| 品种类别      | COUPON_STYLE_CD    | integer        |          |      | select CONSTANT_CD from   LKP_NUMCODE where CONSTANT_TYPE = 212 |
| 含权债期限说明   | OPTION_TERMDES     | varchar2(200)  |          |      |                                          |
| 基础资产      | BASE_ASSET         | varchar2(1000) |          |      | BASEASSET                                |
| 计息方法      | COUPON_METHOD_CD   | integer        |          |      | select CONSTANT_CD from 数字常量表   where CONSTANT_TYPE = 218 |
| 内嵌期权      | BOND_OPTION        | varchar2(80)   |          |      |                                          |
| 内部信用增级方式  | CREDIT_TYPEIN_ID   | number(16)     |          |      | select CONSTANT_ID from 字符常量表   where CONSTANT_TYPE = 216 |
| 外部信用增级方式  | CREDIT_TYPEOUT_ID  | number(16)     |          |      | select CONSTANT_ID from 字符常量表   where CONSTANT_TYPE = 217 |
| 备注        | REMARK             | varchar2(2000) |          |      |                                          |
| 源债券唯一编码   | SRC_PORTFOLIO_CD   | varchar2(30)   |          |      |                                          |
| 是否删除      | ISDEL              | integer        | NOT NULL |      | 0                                        |
| 源系统       | SRC_CD             | VARCHAR2(10)   | NOT NULL |      | Client缩写                                 |
| 更新人       | UPDT_BY            | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间      | UPDT_DT            | TIMESTAMP      | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_BASICINFO
    (
        SECINNER_ID NUMBER(16) NOT NULL,
        SECURITY_CD VARCHAR2(20),
        SECURITY_NM VARCHAR2(300) NOT NULL,
        SECURITY_SNM VARCHAR2(200),
        SPELL VARCHAR2(60),
        SECURITY_TYPE_ID NUMBER(16),
        ISSUE_YEAR INTEGER,
        ISSUE_NUM INTEGER,
        CURRENCY VARCHAR2(6),
        TRADE_MARKET_ID NUMBER(16),
        NOTICE_DT DATE,
        CREATE_DT DATE,
        PUBLIC_DT DATE,
        PUBLIC_ANNOUNCE_DT DATE,
        ISSUE_DT DATE,
        FRST_VALUE_DT DATE,
        LAST_VALUE_DT DATE,
        PUTTABLE_DT DATE,
        MRTY_DT DATE,
        PAYMENT_DT DATE,
        REDEM_DT DATE,
        DELIST_DT DATE,
        PAY_DAY VARCHAR2(100),
        BOND_TYPE1_ID NUMBER(16),
        BOND_TYPE2_ID NUMBER(16),
        BOND_FORM_ID NUMBER(16),
        OTHER_NATURE VARCHAR2(200),
        CREDIT_RATING VARCHAR2(30),
        ISSUE_VOL NUMBER(20,4),
        LISTVOLSZ NUMBER(20,4),
        LISTVOLSH NUMBER(20,4),
        BOND_PERIOD INTEGER,
        PAR_VALUE NUMBER(20,4),
        ISSUE_PRICE NUMBER(20,4),
        COUPON_TYPE_CD INTEGER,
        PAY_TYPE_CD INTEGER,
        PAY_DESC VARCHAR2(1000),
        COUPON_RULE_CD INTEGER,
        PAYMENT_TYPE_CD INTEGER,
        COUPON_RATE NUMBER(20,4),
        FLOOR_RATE NUMBER(20,4),
        BNCHMK_SPREAD NUMBER(20,4),
        BNCHMK_ID NUMBER(16),
        RATE_DESC VARCHAR2(1600),
        PAY_PERYEAR INTEGER,
        ADD_RATE NUMBER(20,4),
        PUTTABLE_PRICE NUMBER(20,4),
        EXPECT_RATE VARCHAR2(30),
        ISSUE_TYPE_CD INTEGER,
        REFE_RATE NUMBER(20,4),
        ADD_ISSUE_NUM INTEGER,
        IS_CROSS INTEGER,
        IS_FLOOR_RATE INTEGER,
        IS_ADJUST_TYPE INTEGER,
        IS_REDEM INTEGER,
        IS_PLIT_DEBT INTEGER,
        IS_PUTTABLE INTEGER,
        IS_CHANGE INTEGER,
        FWD_RATE NUMBER(20,4),
        REDEM_PRICE NUMBER(20,4),
        SWAPS_CD VARCHAR2(20),
        TAX_RATE NUMBER(20,4),
        COUPON_STYLE_CD INTEGER,
        OPTION_TERMDES VARCHAR2(200),
        BASE_ASSET VARCHAR2(1000),
        COUPON_METHOD_CD INTEGER,
        BOND_OPTION VARCHAR2(80),
        CREDIT_TYPEIN_ID NUMBER(16),
        CREDIT_TYPEOUT_ID NUMBER(16),
        REMARK VARCHAR2(2000),
        SRC_PORTFOLIO_CD VARCHAR2(30),
        ISDEL INTEGER NOT NULL,
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_BASICINFO PRIMARY KEY (SECINNER_ID)
    );
<!--endsec-->
