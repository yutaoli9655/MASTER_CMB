<!--sec data-title="利润表" data-id="section0" data-show=true ces-->

| 目标表中文字段            | 目标表英文字段                 | 目标类型           | 是否为空     | 主键   | 备注                                       |
| ------------------ | ----------------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 流水号                | COMPY_INCOMESTATE_SID   | number(16)     | NOT NULL | PK   |                                          |
| 首次公告日期             | FIRST_NOTICE_DT         | DATE           |          |      |                                          |
| 最新公告日期             | LATEST_NOTICE_DT        | DATE           |          |      |                                          |
| 企业标识符              | COMPANY_ID              | number(16)     | NOT NULL |      |                                          |
| 报表日期               | RPT_DT                  | integer        | NOT NULL |      |                                          |
| 起始日期               | START_DT                | integer        |          |      |                                          |
| 报告截止日              | END_DT                  | integer        |          |      |                                          |
| 报表时间类型编码           | RPT_TIMETYPE_CD         | integer        |          |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 6 |
| 报表合并类型编码           | COMBINE_TYPE_CD         | integer        | NOT NULL |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 7 |
| 报表来源类型标识符          | RPT_SRCTYPE_ID          | number(16)     |          |      | select CONSTANTID from 字符常量表   where CONSTANTTYPE = 8 |
| 数据调整类型             | DATA_AJUST_TYPE         | integer        |          |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 5 |
| 数据状态               | DATA_TYPE               | integer        |          |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 4 |
| 是否上市后报表            | IS_PUBLIC_RPT           | integer        |          |      |                                          |
| 企业类型               | COMPANY_TYPE            | INTEGER        | NOT NULL |      | 0: 通用；1:银行; 2: 证券; 3: 保险; 4:未知           |
| 币种                 | CURRENCY                | VARCHAR2(6)    |          |      |                                          |
| 营业收入               | OPERATE_REVE            | number(24,4)   |          |      |                                          |
| 减:营业成本             | OPERATE_EXP             | number(24,4)   |          |      | 已删除                                      |
| 减:营业税金及附加          | OPERATE_TAX             | number(24,4)   |          |      |                                          |
| 减:销售费用             | SALE_EXP                | number(24,4)   |          |      |                                          |
| 减:管理费用             | MANAGE_EXP              | number(24,4)   |          |      |                                          |
| 减:财务费用             | FINANCE_EXP             | number(24,4)   |          |      |                                          |
| 减:资产减值损失           | ASSET_DEVALUE_LOSS      | number(24,4)   |          |      |                                          |
| 加:公允价值变动收益         | FVALUE_INCOME           | number(24,4)   |          |      | 加:公允价值变动净收益                              |
| 加:投资收益             | INVEST_INCOME           | number(24,4)   |          |      | 加:投资净收益                                  |
| 利息净收入              | INTN_REVE               | number(24,4)   |          |      |                                          |
| 利息收入               | INT_REVE                | number(24,4)   |          |      |                                          |
| 减:利息支出             | INT_EXP                 | number(24,4)   |          |      |                                          |
| 手续费及佣金净收入          | COMMN_REVE              | number(24,4)   |          |      |                                          |
| 手续费及佣金收入           | COMM_REVE               | number(24,4)   |          |      |                                          |
| 减:手续费及佣金支出         | COMM_EXP                | number(24,4)   |          |      |                                          |
| 加:汇兑收益             | EXCHANGE_INCOME         | number(24,4)   |          |      | 加:汇兑净收益                                  |
| 营业支出               | OPERATE_EXP             | number(24,4)   |          |      |                                          |
| 已赚保费               | PREMIUM_EARNED          | number(24,4)   |          |      |                                          |
| 保费业务收入             | PREMIUM_INCOME          | number(24,4)   |          |      |                                          |
| 减:分出保费             | RIPREMIUM               | number(24,4)   |          |      |                                          |
| 提取未到期责任准备金         | UNDUE_RESERVE           | number(24,4)   |          |      |                                          |
| 保险业务支出             | PREMIUM_EXP             | number(24,4)   |          |      |                                          |
| 赔付总支出              | INDEMNITY_EXP           | number(24,4)   |          |      | 赔付支出， 赔付支出净额 = 赔付总支出 -摊回赔付支出             |
| 减:摊回赔付支出           | AMORTISE_INDEMNITY_EXP  | number(24,4)   |          |      |                                          |
| 提取保险责任准备金          | DUTY_RESERVE            | number(24,4)   |          |      | 提取保险责任准备金                                |
| 减:摊回保险责任准备金        | AMORTISE_DUTY_RESERVE   | number(24,4)   |          |      |                                          |
| 其中:分保费收入           | RIREVE                  | number(24,4)   |          |      |                                          |
| 分保费用               | RIEXP                   | number(24,4)   |          |      |                                          |
| 退保金                | SURRENDER_PREMIUM       | number(24,4)   |          |      |                                          |
| 保单红利支出             | POLICY_DIVI_EXP         | number(24,4)   |          |      | 保户红利支出                                   |
| 减:摊回分保费用           | AMORTISE_RIEXP          | number(24,4)   |          |      | 摊回分保费用                                   |
| 代理买卖证券业务净收入        | AGENT_TRADE_SECURITY    | number(24,4)   |          |      | 代理买卖证券业务净收入                              |
| 证券承销业务净收入          | SECURITY_UW             | number(24,4)   |          |      |                                          |
| 受托客户资产管理业务净收入      | CLIENT_ASSET_MANAGE     | number(24,4)   |          |      |                                          |
| 营业利润其他项目           | OPERATE_PROFIT_OTHER    | number(24,4)   |          |      | 营业利润差额(特殊报表科目)                           |
| 营业利润平衡项目           | OPERATE_PROFIT_BALANCE  | number(24,4)   |          |      | 营业利润差额(合计平衡项目)                           |
| 营业利润               | OPERATE_PROFIT          | number(24,4)   |          |      |                                          |
| 加:营业外收入            | NONOPERATE_REVE         | number(24,4)   |          |      |                                          |
| 减:营业外支出            | NONOPERATE_EXP          | number(24,4)   |          |      |                                          |
| 其中:减:非流动资产处置净损失    | NONLASSET_NET_LOSS      | number(24,4)   |          |      |                                          |
| 影响利润总额的其他项目        | SUM_PROFIT_OTHER        | number(24,4)   |          |      | 利润总额差额(特殊报表科目)                           |
| 利润总额平衡项目           | SUM_PROFIT_BALANCE      | number(24,4)   |          |      | 利润总额差额(合计平衡项目)                           |
| 利润总额               | SUM_PROFIT              | number(24,4)   |          |      |                                          |
| 所得税                | INCOME_TAX              | number(24,4)   |          |      |                                          |
| 净利润其他项目            | NET_PROFIT_OTHER2       | number(24,4)   |          |      | 净利润差额(特殊报表科目)                            |
| 净利润平衡项目1           | NET_PROFIT_BALANCE1     | number(24,4)   |          |      | 净利润差额(合计平衡项目)                            |
| 净利润平衡项目2           | NET_PROFIT_BALANCE2     | number(24,4)   |          |      | 净利润平衡项目2                                 |
| 净利润                | NET_PROFIT              | number(24,4)   |          |      | 净利润(含少数股东损益)                             |
| 归属于母公司股东的净利润       | PARENT_NET_PROFIT       | number(24,4)   |          |      | 净利润(不含少数股东损益)                            |
| 少数股东损益             | MINORITY_INCOME         | number(24,4)   |          |      |                                          |
| 未分配利润              | UNDISTRIBUTE_PROFIT     | number(24,4)   |          |      |                                          |
| 基本每股收益             | BASIC_EPS               | number(24,4)   |          |      |                                          |
| 稀释每股收益             | DILUTED_EPS             | number(24,4)   |          |      |                                          |
| 其中:对联营企业和合营企业的投资收益 | INVEST_JOINT_INCOME     | number(24,4)   |          |      |                                          |
| 营业总收入              | TOTAL_OPERATE_REVE      | number(24,4)   |          |      |                                          |
| 营业总成本              | TOTAL_OPERATE_EXP       | number(24,4)   |          |      |                                          |
| 其他业务收入             | OTHER_REVE              | number(24,4)   |          |      |                                          |
| 其他业务成本             | OTHER_EXP               | number(24,4)   |          |      |                                          |
| 未确认投资损失            | UNCONFIRM_INVLOSS       | number(24,4)   |          |      |                                          |
| 其他综合收益             | OTHER_CINCOME           | number(24,4)   |          |      |                                          |
| 综合收益总额             | SUM_CINCOME             | number(24,4)   |          |      |                                          |
| 综合收益总额(母公司)        | PARENT_CINCOME          | number(24,4)   |          |      |                                          |
| 综合收益总额(少数股东)       | MINORITY_CINCOME        | number(24,4)   |          |      |                                          |
| 提取保险合同准备金净额        | NET_CONTACT_RESERVE     | number(24,4)   |          |      |                                          |
| 研发费用               | RDEXP                   | number(24,4)   |          |      |                                          |
| 业务及管理费             | OPERATE_MANAGE_EXP      | number(24,4)   |          |      |                                          |
| 保险业务收入             | INSUR_REVE              | number(24,4)   |          |      |                                          |
| 非流动资产处置利得          | NONLASSET_REVE          | number(24,4)   |          |      |                                          |
| 营业总收入其他项目          | TOTAL_OPERATEREVE_OTHER | number(24,4)   |          |      |                                          |
| 赔付支出净额             | NET_INDEMNITY_EXP       | number(24,4)   |          |      |                                          |
| 营业总成本其他项目          | TOTAL_OPERATEEXP_OTHER  | number(24,4)   |          |      |                                          |
| 影响净利润的其他项目         | NET_PROFIT_OTHER1       | number(24,4)   |          |      |                                          |
| 综合收益平衡项目1          | CINCOME_BALANCE1        | number(24,4)   |          |      |                                          |
| 综合收益平衡项目2          | CINCOME_BALANCE2        | number(24,4)   |          |      |                                          |
| 加:其他业务净收益          | OTHER_NET_INCOME        | number(24,4)   |          |      |                                          |
| 营业收入其他项目           | REVE_OTHER              | number(24,4)   |          |      |                                          |
| 营业收入平衡项目           | REVE_BALANCE            | number(24,4)   |          |      |                                          |
| 营业支出其他项目           | OPERATE_EXP_OTHER       | number(24,4)   |          |      |                                          |
| 营业支出平衡项目           | OPERATE_EXP_BALANCE     | number(24,4)   |          |      |                                          |
| 银行业务利息净收入          | BANK_INTNREVE           | number(24,4)   |          |      |                                          |
| 银行业务利息收入           | BANK_INTREVE            | number(24,4)   |          |      |                                          |
| 非保险业务手续费及佣金净收入     | NINSUR_COMMN_REVE       | number(24,4)   |          |      |                                          |
| 非保险业务手续费及佣金收入      | NINSUR_COMM_REVE        | number(24,4)   |          |      |                                          |
| 非保险业务手续费及佣金支出      | NINSUR_COMM_EXP         | number(24,4)   |          |      |                                          |
| 备注                 | REMARK                  | varchar2(1000) |          |      |                                          |
| 勾稽校验标志             | CHK_STATUS              | VARCHAR2(200)  | NULL     |      |                                          |
| 是否删除               | ISDEL                   | integer        | NOT NULL |      |                                          |
| 源企业代码              | SRC_COMPANY_CD          | VARCHAR2(60)   |          |      |                                          |
| 源系统主键              | SRCID                   | VARCHAR2(100)  |          |      |                                          |
| 源系统                | SRC_CD                  | VARCHAR2(10)   | NOT NULL |      |                                          |
| 更新人                | UPDT_BY                 | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间               | UPDT_DT                 | timestamp      | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_INCOMESTATE
    (
        COMPY_INCOMESTATE_SID NUMBER(16) NOT NULL,
        FIRST_NOTICE_DT DATE,
        LATEST_NOTICE_DT DATE,
        COMPANY_ID NUMBER(16) NOT NULL,
        RPT_DT INTEGER NOT NULL,
        START_DT INTEGER,
        END_DT INTEGER,
        RPT_TIMETYPE_CD INTEGER,
        COMBINE_TYPE_CD INTEGER NOT NULL,
        RPT_SRCTYPE_ID NUMBER(16),
        DATA_AJUST_TYPE INTEGER,
        DATA_TYPE INTEGER,
        IS_PUBLIC_RPT INTEGER,
        COMPANY_TYPE INTEGER NOT NULL,
        CURRENCY VARCHAR2(6),
        OPERATE_REVE NUMBER(24,4),
        OPERATE_EXP NUMBER(24,4),
        OPERATE_TAX NUMBER(24,4),
        SALE_EXP NUMBER(24,4),
        MANAGE_EXP NUMBER(24,4),
        FINANCE_EXP NUMBER(24,4),
        ASSET_DEVALUE_LOSS NUMBER(24,4),
        FVALUE_INCOME NUMBER(24,4),
        INVEST_INCOME NUMBER(24,4),
        INTN_REVE NUMBER(24,4),
        INT_REVE NUMBER(24,4),
        INT_EXP NUMBER(24,4),
        COMMN_REVE NUMBER(24,4),
        COMM_REVE NUMBER(24,4),
        COMM_EXP NUMBER(24,4),
        EXCHANGE_INCOME NUMBER(24,4),
        PREMIUM_EARNED NUMBER(24,4),
        PREMIUM_INCOME NUMBER(24,4),
        RIPREMIUM NUMBER(24,4),
        UNDUE_RESERVE NUMBER(24,4),
        PREMIUM_EXP NUMBER(24,4),
        INDEMNITY_EXP NUMBER(24,4),
        AMORTISE_INDEMNITY_EXP NUMBER(24,4),
        DUTY_RESERVE NUMBER(24,4),
        AMORTISE_DUTY_RESERVE NUMBER(24,4),
        RIREVE NUMBER(24,4),
        RIEXP NUMBER(24,4),
        SURRENDER_PREMIUM NUMBER(24,4),
        POLICY_DIVI_EXP NUMBER(24,4),
        AMORTISE_RIEXP NUMBER(24,4),
        AGENT_TRADE_SECURITY NUMBER(24,4),
        SECURITY_UW NUMBER(24,4),
        CLIENT_ASSET_MANAGE NUMBER(24,4),
        OPERATE_PROFIT_OTHER NUMBER(24,4),
        OPERATE_PROFIT_BALANCE NUMBER(24,4),
        OPERATE_PROFIT NUMBER(24,4),
        NONOPERATE_REVE NUMBER(24,4),
        NONOPERATE_EXP NUMBER(24,4),
        NONLASSET_NET_LOSS NUMBER(24,4),
        SUM_PROFIT_OTHER NUMBER(24,4),
        SUM_PROFIT_BALANCE NUMBER(24,4),
        SUM_PROFIT NUMBER(24,4),
        INCOME_TAX NUMBER(24,4),
        NET_PROFIT_OTHER2 NUMBER(24,4),
        NET_PROFIT_BALANCE1 NUMBER(24,4),
        NET_PROFIT_BALANCE2 NUMBER(24,4),
        NET_PROFIT NUMBER(24,4),
        PARENT_NET_PROFIT NUMBER(24,4),
        MINORITY_INCOME NUMBER(24,4),
        UNDISTRIBUTE_PROFIT NUMBER(24,4),
        BASIC_EPS NUMBER(24,4),
        DILUTED_EPS NUMBER(24,4),
        INVEST_JOINT_INCOME NUMBER(24,4),
        TOTAL_OPERATE_REVE NUMBER(24,4),
        TOTAL_OPERATE_EXP NUMBER(24,4),
        OTHER_REVE NUMBER(24,4),
        OTHER_EXP NUMBER(24,4),
        UNCONFIRM_INVLOSS NUMBER(24,4),
        OTHER_CINCOME NUMBER(24,4),
        SUM_CINCOME NUMBER(24,4),
        PARENT_CINCOME NUMBER(24,4),
        MINORITY_CINCOME NUMBER(24,4),
        NET_CONTACT_RESERVE NUMBER(24,4),
        RDEXP NUMBER(24,4),
        OPERATE_MANAGE_EXP NUMBER(24,4),
        INSUR_REVE NUMBER(24,4),
        NONLASSET_REVE NUMBER(24,4),
        TOTAL_OPERATEREVE_OTHER NUMBER(24,4),
        NET_INDEMNITY_EXP NUMBER(24,4),
        TOTAL_OPERATEEXP_OTHER NUMBER(24,4),
        NET_PROFIT_OTHER1 NUMBER(24,4),
        CINCOME_BALANCE1 NUMBER(24,4),
        CINCOME_BALANCE2 NUMBER(24,4),
        OTHER_NET_INCOME NUMBER(24,4),
        REVE_OTHER NUMBER(24,4),
        REVE_BALANCE NUMBER(24,4),
        OPERATE_EXP_OTHER NUMBER(24,4),
        OPERATE_EXP_BALANCE NUMBER(24,4),
        BANK_INTNREVE NUMBER(24,4),
        BANK_INTREVE NUMBER(24,4),
        NINSUR_COMMN_REVE NUMBER(24,4),
        NINSUR_COMM_REVE NUMBER(24,4),
        NINSUR_COMM_EXP NUMBER(24,4),
        REMARK VARCHAR2(1000),
        CHK_STATUS VARCHAR2(200),
        ISDEL INTEGER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_INCOMESTATE PRIMARY KEY (COMPY_INCOMESTATE_SID)
    );
<!--endsec-->

