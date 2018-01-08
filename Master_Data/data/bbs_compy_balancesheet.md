<!--sec data-title="资产负债表" data-id="section0" data-show=true ces-->

| 目标表中文字段                   | 目标表英文字段                | 目标类型           | 是否为空     | 主键   | 备注                                       |
| ------------------------- | ---------------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 流水号                       | COMPY_BALANCESHEET_SID | number(16)     | NOT NULL | PK   |                                          |
| 首次公告日期                    | FST_NOTICE_DT          | DATE           |          |      |                                          |
| 最新公告日期                    | LATEST_NOTICE_DT       | DATE           |          |      |                                          |
| 企业标识符                     | COMPANY_ID             | number(16)     | NOT NULL |      |                                          |
| 报表日期                      | RPT_DT                 | INTEGER        | NOT NULL |      |                                          |
| 起始日期                      | START_DT               | INTEGER        |          |      |                                          |
| 报告截止日                     | END_DT                 | INTEGER        |          |      |                                          |
| 报表时间类型编码                  | RPT_TIMETYPE_CD        | integer        |          |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 6 |
| 报表合并类型编码                  | COMBINE_TYPE_CD        | integer        | NOT NULL |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 7 |
| 报表来源类型标识符                 | RPT_SRCTYPE_ID         | integer        |          |      | select CONSTANTID from 字符常量表   where CONSTANTTYPE = 8 |
| 数据调整类型                    | DATA_AJUST_TYPE        | number(16)     |          |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 5 |
| 数据状态                      | DATA_TYPE              | integer        |          |      | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 4 |
| 是否上市后报表                   | IS_PUBLIC_RPT          | integer        |          |      |                                          |
| 企业类型                      | COMPANY_TYPE           | INTEGER        | NOT NULL |      | 0: 通用；1:银行; 2: 证券; 3: 保险; 4:未知           |
| 币种                        | CURRENCY               | VARCHAR2(6)    |          |      |                                          |
| 货币资金                      | MONETARY_FUND          | number(24,4)   |          |      |                                          |
| 交易性金融资产                   | TRADEF_ASSET           | number(24,4)   |          |      |                                          |
| 应收票据                      | BILL_REC               | number(24,4)   |          |      |                                          |
| 应收账款                      | ACCOUNT_REC            | number(24,4)   |          |      |                                          |
| 其他应收款                     | OTHER_REC              | number(24,4)   |          |      |                                          |
| 预付款项                      | ADVANCE_PAY            | number(24,4)   |          |      |                                          |
| 应收股利                      | DIVIDEND_REC           | number(24,4)   |          |      |                                          |
| 应收利息                      | INTEREST_REC           | number(24,4)   |          |      |                                          |
| 存货                        | INVENTORY              | number(24,4)   |          |      |                                          |
| 一年内到期的非流动资产               | NONL_ASSET_ONEYEAR     | number(24,4)   |          |      |                                          |
| 待摊费用                      | DEFER_EXPENSE          | number(24,4)   |          |      |                                          |
| 其他流动资产                    | OTHER_LASSET           | number(24,4)   |          |      |                                          |
| 流动资产其他项目                  | LASSET_OTHER           | number(24,4)   |          |      | 流动资产差额(特殊报表科目)                           |
| 流动资产平衡项目                  | LASSET_BALANCE         | number(24,4)   |          |      | 流动资产差额(合计平衡项目)                           |
| 流动资产合计                    | SUM_LASSET             | number(24,4)   |          |      |                                          |
| 可供出售金融资产                  | SALEABLE_FASSET        | number(24,4)   |          |      |                                          |
| 持有至到期投资                   | HELD_MATURITY_INV      | number(24,4)   |          |      |                                          |
| 投资性房地产                    | ESTATE_INVEST          | number(24,4)   |          |      |                                          |
| 长期股权投资                    | LTE_QUITY_INV          | number(24,4)   |          |      |                                          |
| 长期应收款                     | LTREC                  | number(24,4)   |          |      |                                          |
| 固定资产                      | FIXED_ASSET            | number(24,4)   |          |      |                                          |
| 工程物资                      | CONSTRUCTION_MATERIAL  | number(24,4)   |          |      |                                          |
| 在建工程                      | CONSTRUCTION_PROGRESS  | number(24,4)   |          |      |                                          |
| 固定资产清理                    | LIQUIDATE_FIXED_ASSET  | number(24,4)   |          |      |                                          |
| 生产性生物资产                   | PRODUCT_BIOLOGY_ASSET  | number(24,4)   |          |      |                                          |
| 油气资产                      | OILGAS_ASSET           | number(24,4)   |          |      |                                          |
| 无形资产                      | INTANGIBLE_ASSET       | number(24,4)   |          |      |                                          |
| 开发支出                      | DEVELOP_EXP            | number(24,4)   |          |      |                                          |
| 商誉                        | GOOD_WILL              | number(24,4)   |          |      |                                          |
| 长期待摊费用                    | LTDEFER_ASSET          | number(24,4)   |          |      |                                          |
| 递延所得税资产                   | DEFER_INCOMETAX_ASSET  | number(24,4)   |          |      |                                          |
| 其他非流动资产                   | OTHER_NONL_ASSET       | number(24,4)   |          |      |                                          |
| 非流动资产其他项目                 | NONLASSET_OTHER        | number(24,4)   |          |      | 非流动资产差额(特殊报表科目)                          |
| 非流动资产平衡项目                 | NONLASSET_BALANCE      | number(24,4)   |          |      | 非流动资产差额(合计平衡项目)                          |
| 非流动资产合计                   | SUM_NONL_ASSET         | number(24,4)   |          |      |                                          |
| 现金及存放中央银行款项               | CASH_AND_DEPOSITCBANK  | number(24,4)   |          |      |                                          |
| 存放同业款项                    | DEPOSIT_INFI           | number(24,4)   |          |      |                                          |
| 同业及其他金融机构存放款项             | FI_DEPOSIT             | number(24,4)   |          |      | 存放同业和其它金融机构款项                            |
| 贵金属                       | PRECIOUS_METAL         | number(24,4)   |          |      |                                          |
| 拆出资金                      | LEND_FUND              | number(24,4)   |          |      |                                          |
| 衍生金融资产                    | DERIVE_FASSET          | number(24,4)   |          |      |                                          |
| 买入返售金融资产                  | BUY_SELLBACK_FASSET    | number(24,4)   |          |      |                                          |
| 发放贷款及垫款                   | LOAN_ADVANCES          | number(24,4)   |          |      |                                          |
| 代理业务资产                    | AGENCY_ASSETS          | number(24,4)   |          |      |                                          |
| 应收保费                      | PREMIUM_REC            | number(24,4)   |          |      |                                          |
| 应收代位追偿款                   | SUBROGATION_REC        | number(24,4)   |          |      |                                          |
| 应收分保账款                    | RI_REC                 | number(24,4)   |          |      |                                          |
| 应收分保未到期责任准备金              | UNDUE_RIRESERVE_REC    | number(24,4)   |          |      |                                          |
| 应收分保未决赔偿准备金               | CLAIM_RIRESERVE_REC    | number(24,4)   |          |      | 应收分保未决赔款准备金                              |
| 应收分保寿险责任准备金               | LIFE_RIRESERVE_REC     | number(24,4)   |          |      |                                          |
| 应收分保长期健康险责任准备金            | LTHEALTH_RIRESERVE_REC | number(24,4)   |          |      |                                          |
| 存出保证金                     | GDEPOSIT_PAY           | number(24,4)   |          |      |                                          |
| 保户质押贷款                    | INSURED_PLEDGE_LOAN    | number(24,4)   |          |      |                                          |
| 存出资本保证金                   | CAPITALG_DEPOSIT_PAY   | number(24,4)   |          |      |                                          |
| 独立账户资产                    | INDEPENDENT_ASSET      | number(24,4)   |          |      |                                          |
| 客户资金存款                    | CLIENT_FUND            | number(24,4)   |          |      |                                          |
| 结算备付金                     | SETTLEMENT_PROVISION   | number(24,4)   |          |      |                                          |
| 客户备付金                     | CLIENT_PROVISION       | number(24,4)   |          |      |                                          |
| 其中:交易席位费                  | SEAT_FEE               | number(24,4)   |          |      |                                          |
| 其他资产                      | OTHER_ASSET            | number(24,4)   |          |      |                                          |
| 资产其他项目                    | ASSET_OTHER            | number(24,4)   |          |      | 资产差额(特殊报表科目)                             |
| 资产平衡项目                    | ASSET_BALANCE          | number(24,4)   |          |      | 资产差额(合计平衡项目)                             |
| 资产总计                      | SUM_ASSET              | number(24,4)   |          |      |                                          |
| 短期借款                      | ST_BORROW              | number(24,4)   |          |      |                                          |
| 交易性金融负债                   | TRADE_FLIAB            | number(24,4)   |          |      |                                          |
| 应付票据                      | BILL_PAY               | number(24,4)   |          |      |                                          |
| 应付账款                      | ACCOUNT_PAY            | number(24,4)   |          |      |                                          |
| 预收款项                      | ADVANCE_RECEIVE        | number(24,4)   |          |      |                                          |
| 应付职工薪酬                    | SALARY_PAY             | number(24,4)   |          |      |                                          |
| 应交税费                      | TAX_PAY                | number(24,4)   |          |      |                                          |
| 应付利息                      | INTEREST_PAY           | number(24,4)   |          |      |                                          |
| 应付股利                      | DIVIDEND_PAY           | number(24,4)   |          |      |                                          |
| 其他应付款                     | OTHER_PAY              | number(24,4)   |          |      |                                          |
| 预提费用                      | ACCRUE_EXPENSE         | number(24,4)   |          |      |                                          |
| 预计负债                      | ANTICIPATE_LIAB        | number(24,4)   |          |      |                                          |
| 递延收益                      | DEFER_INCOME           | number(24,4)   |          |      |                                          |
| 一年内到期的非流动负债               | NONL_LIAB_ONEYEAR      | number(24,4)   |          |      |                                          |
| 其他流动负债                    | OTHER_LLIAB            | number(24,4)   |          |      |                                          |
| 流动负债其他项目                  | LLIAB_OTHER            | number(24,4)   |          |      | 流动负债差额(特殊报表科目)                           |
| 流动负债平衡项目                  | LLIAB_BALANCE          | number(24,4)   |          |      | 流动负债差额(合计平衡项目)                           |
| 流动负债合计                    | SUM_LLIAB              | number(24,4)   |          |      |                                          |
| 长期借款                      | LT_BORROW              | number(24,4)   |          |      |                                          |
| 应付债券                      | BOND_PAY               | number(24,4)   |          |      |                                          |
| 长期应付款                     | LT_ACCOUNT_PAY         | number(24,4)   |          |      |                                          |
| 专项应付款                     | SPECIAL_PAY            | number(24,4)   |          |      |                                          |
| 递延所得税负债                   | DEFER_INCOMETAX_LIAB   | number(24,4)   |          |      |                                          |
| 其他非流动负债                   | OTHER_NONL_LIAB        | number(24,4)   |          |      |                                          |
| 非流动负债其他项目                 | NONL_LIAB_OTHER        | number(24,4)   |          |      | 非流动负债差额(特殊报表科目)                          |
| 非流动负债平衡项目                 | NONL_LIAB_BALANCE      | number(24,4)   |          |      | 非流动负债差额(合计平衡项目)                          |
| 非流动负债合计                   | SUM_NONL_LIAB          | number(24,4)   |          |      |                                          |
| 向中央银行借款                   | BORROW_FROM_CBANK      | number(24,4)   |          |      |                                          |
| 拆入资金                      | BORROW_FUND            | number(24,4)   |          |      |                                          |
| 衍生金融负债                    | DERIVE_FINANCEDEBT     | number(24,4)   |          |      |                                          |
| 卖出回购金融资产款                 | SELL_BUYBACK_FASSET    | number(24,4)   |          |      |                                          |
| 吸收存款                      | ACCEPT_DEPOSIT         | number(24,4)   |          |      |                                          |
| 代理业务负债                    | AGENCY_LIAB            | number(24,4)   |          |      |                                          |
| 其他负债                      | OTHER_LIAB             | number(24,4)   |          |      |                                          |
| 预收保费                      | PREMIUM_ADVANCE        | number(24,4)   |          |      |                                          |
| 应付手续费及佣金                  | COMM_PAY               | number(24,4)   |          |      |                                          |
| 应付分保账款                    | RI_PAY                 | number(24,4)   |          |      |                                          |
| 存入保证金                     | GDEPOSIT_REC           | number(24,4)   |          |      |                                          |
| 保户储金及投资款                  | INSURED_DEPOSIT_INV    | number(24,4)   |          |      |                                          |
| 未到期责任准备金                  | UNDUE_RESERVE          | number(24,4)   |          |      |                                          |
| 未决赔款准备金                   | CLAIM_RESERVE          | number(24,4)   |          |      |                                          |
| 寿险责任准备金                   | LIFE_RESERVE           | number(24,4)   |          |      |                                          |
| 长期健康险责任准备金                | LT_HEALTH_RESERVE      | number(24,4)   |          |      |                                          |
| 独立账户负债                    | INDEPENDENT_LIAB       | number(24,4)   |          |      |                                          |
| 其中:质押借款                   | PLEDGE_BORROW          | number(24,4)   |          |      |                                          |
| 代理买卖证券款                   | AGENT_TRADE_SECURITY   | number(24,4)   |          |      |                                          |
| 代理承销证券款                   | AGENT_UW_SECURITY      | number(24,4)   |          |      |                                          |
| 负债其他项目                    | LIAB_OTHER             | number(24,4)   |          |      | 负债差额(特殊报表科目)                             |
| 负债平衡项目                    | LIAB_BALANCE           | number(24,4)   |          |      | 负债差额(合计平衡项目)                             |
| 负债合计                      | SUM_LIAB               | number(24,4)   |          |      |                                          |
| 股本                        | SHARE_CAPITAL          | number(24,4)   |          |      |                                          |
| 资本公积金                     | CAPITAL_RESERVE        | number(24,4)   |          |      | 资本公积                                     |
| 盈余公积金                     | SURPLUS_RESERVE        | number(24,4)   |          |      | 盈余公积                                     |
| 未分配利润                     | RETAINED_EARNING       | number(24,4)   |          |      |                                          |
| 减:库存股                     | INVENTORY_SHARE        | number(24,4)   |          |      |                                          |
| 一般风险准备                    | GENERAL_RISK_PREPARE   | number(24,4)   |          |      |                                          |
| 外币报表折算差额                  | DIFF_CONVERSION_FC     | number(24,4)   |          |      |                                          |
| 少数股东权益                    | MINORITY_EQUITY        | number(24,4)   |          |      |                                          |
| 股东权益其他项目                  | SH_EQUITY_OTHER        | number(24,4)   |          |      | 股东权益差额(特殊报表科目)                           |
| 股东权益平衡项目                  | SH_EQUITY_BALANCE      | number(24,4)   |          |      | 股东权益差额(合计平衡项目)                           |
| 归属于母公司股东权益合计              | SUM_PARENT_EQUITY      | number(24,4)   |          |      | 股东权益合计(不含少数股东权益)                         |
| 股东权益合计                    | SUM_SH_EQUITY          | number(24,4)   |          |      | 股东权益合计(含少数股东权益)                          |
| 负债和股东权益其他项目               | LIABSH_EQUITY_OTHER    | number(24,4)   |          |      | 负债及股东权益差额(特殊报表项目)                        |
| 负债及股东权益平衡项目               | LIABSH_EQUITY_BALANCE  | number(24,4)   |          |      | 负债及股东权益差额(合计平衡项目)                        |
| 负债及股东权益总计                 | SUM_LIABSH_EQUITY      | number(24,4)   |          |      |                                          |
| 定期存款                      | TD_EPOSIT              | number(24,4)   |          |      |                                          |
| 应付短期债券                    | ST_BOND_REC            | number(24,4)   |          |      |                                          |
| 应付赔付款                     | CLAIM_PAY              | number(24,4)   |          |      |                                          |
| 应付保单红利                    | POLICY_DIVI_PAY        | number(24,4)   |          |      |                                          |
| 未确认的投资损失                  | UNCONFIRM_INV_LOSS     | number(24,4)   |          |      | 未确定的投资损失                                 |
| 应收分保合同准备金                 | RICONTACT_RESERVE_REC  | number(24,4)   |          |      |                                          |
| 吸收存款及同业存放                 | DEPOSIT                | number(24,4)   |          |      |                                          |
| 保险合同准备金                   | CONTACT_RESERVE        | number(24,4)   |          |      |                                          |
| 应收款项类投资                   | INVEST_REC             | number(24,4)   |          |      |                                          |
| 专项储备                      | SPECIA_LRESERVE        | number(24,4)   |          |      |                                          |
| 应收补贴款                     | SUBSIDY_REC            | number(24,4)   |          |      |                                          |
| 融出资金                      | MARGINOUT_FUND         | number(24,4)   |          |      |                                          |
| 应收出口退税                    | EXPORT_REBATE_REC      | number(24,4)   |          |      |                                          |
| 一年内的递延收益                  | DEFER_INCOME_ONEYEAR   | number(24,4)   |          |      |                                          |
| 长期应付职工薪酬                  | LT_SALARY_PAY          | number(24,4)   |          |      |                                          |
| 以公允价值计量且其变动计入当期损益的金融资产    | FVALUE_FASSET          | number(24,4)   |          |      |                                          |
| 指定为以公允价值计量且其变动计入当期损益的金融资产 | DEFINE_FVALUE_FASSET   | number(24,4)   |          |      |                                          |
| 内部应收款                     | INTERNAL_REC           | number(24,4)   |          |      |                                          |
| 划分为持有待售的资产                | CLHELD_SALE_ASS        | number(24,4)   |          |      |                                          |
| 以公允价值计量且其变动计入当期损益的金融负债    | FVALUE_FLIAB           | number(24,4)   |          |      |                                          |
| 指定为以公允价值计量且其变动计入当期损益的金融负债 | DEFINE_FVALUE_FLIAB    | number(24,4)   |          |      |                                          |
| 内部应付款                     | INTERNAL_PAY           | number(24,4)   |          |      |                                          |
| 划分为持有待售的负债                | CLHELD_SALE_LIAB       | number(24,4)   |          |      |                                          |
| 预计流动负债                    | ANTICIPATE_LLIAB       | number(24,4)   |          |      |                                          |
| 其他权益工具                    | OTHER_EQUITY           | number(24,4)   |          |      |                                          |
| 其他综合收益                    | OTHER_CINCOME          | number(24,4)   |          |      |                                          |
| 拟分配现金股利                   | PLAN_CASH_DIVI         | number(24,4)   |          |      |                                          |
| 归属于母公司股东权益其他项目            | PARENT_EQUITY_OTHER    | number(24,4)   |          |      |                                          |
| 归属于母公司股东权益平衡项目            | PARENT_EQUITY_BALANCE  | number(24,4)   |          |      |                                          |
| 其中:优先股                    | PREFERRED_STOCK        | number(24,4)   |          |      |                                          |
| 其中:优先债                    | PREFER_STOC_BOND       | number(24,4)   |          |      |                                          |
| 消耗性生物资产                   | CONS_BIOLO_ASSET       | number(24,4)   |          |      | 东财数据库中没有                                 |
| 期末总股本                     | STOCK_NUM_END          | number(24,4)   |          |      | 东财数据库中没有                                 |
| 待处理抵债资产净额                 | NET_MAS_SET            | number(24,4)   |          |      |                                          |
| 汇出汇款                      | OUTWARD_REMITTANCE     | number(24,4)   |          |      |                                          |
| 存款证及应付票据                  | CDANDBILL_REC          | number(24,4)   |          |      |                                          |
| 套期储备                      | HEDGE_RESERVE          | number(24,4)   |          |      |                                          |
| 建议分派股利                    | SUGGEST_ASSIGN_DIVI    | number(24,4)   |          |      |                                          |
| 融出证券                      | MARGINOUT_SECURITY     | number(24,4)   |          |      |                                          |
| 客户信用交易代理买卖证券款             | CAGENT_TRADE_SECURITY  | number(24,4)   |          |      |                                          |
| 交易风险准备                    | TRADE_RISK_PREPARE     | number(24,4)   |          |      |                                          |
| 债权计划投资                    | CREDITOR_PLANINV       | number(24,4)   |          |      |                                          |
| 应付短期融资款                   | SHORT_FINANCING        | number(24,4)   |          |      |                                          |
| 应收款项                      | RECEIVABLES            | number(24,4)   |          |      |                                          |
| 备注                        | REMARK                 | varchar2(1000) |          |      |                                          |
| 勾稽校验标志                    | CHK_STATUS             | VARCHAR2(200)  | NULL     |      |                                          |
| 是否删除                      | ISDEL                  | integer        | NOT NULL |      |                                          |
| 源企业代码                     | SRC_COMPANY_CD         | VARCHAR2(60)   |          |      |                                          |
| 源系统主键                     | SRCID                  | VARCHAR2(100)  |          |      |                                          |
| 源系统                       | SRC_CD                 | VARCHAR2(10)   | NOT NULL |      |                                          |
| 更新人                       | UPDT_BY                | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间                      | UPDT_DT                | timestamp      | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_BALANCESHEET
    (
        COMPY_BALANCESHEET_SID NUMBER(16) NOT NULL,
        FST_NOTICE_DT DATE,
        LATEST_NOTICE_DT DATE,
        COMPANY_ID NUMBER(16) NOT NULL,
        RPT_DT INTEGER NOT NULL,
        START_DT INTEGER,
        END_DT INTEGER,
        RPT_TIMETYPE_CD INTEGER,
        COMBINE_TYPE_CD INTEGER NOT NULL,
        RPT_SRCTYPE_ID INTEGER,
        DATA_AJUST_TYPE NUMBER(16),
        DATA_TYPE INTEGER,
        IS_PUBLIC_RPT INTEGER,
        COMPANY_TYPE INTEGER NOT NULL,
        CURRENCY VARCHAR2(6),
        MONETARY_FUND NUMBER(24,4),
        TRADEF_ASSET NUMBER(24,4),
        BILL_REC NUMBER(24,4),
        ACCOUNT_REC NUMBER(24,4),
        OTHER_REC NUMBER(24,4),
        ADVANCE_PAY NUMBER(24,4),
        DIVIDEND_REC NUMBER(24,4),
        INTEREST_REC NUMBER(24,4),
        INVENTORY NUMBER(24,4),
        NONL_ASSET_ONEYEAR NUMBER(24,4),
        DEFER_EXPENSE NUMBER(24,4),
        OTHER_LASSET NUMBER(24,4),
        LASSET_OTHER NUMBER(24,4),
        LASSET_BALANCE NUMBER(24,4),
        SUM_LASSET NUMBER(24,4),
        SALEABLE_FASSET NUMBER(24,4),
        HELD_MATURITY_INV NUMBER(24,4),
        ESTATE_INVEST NUMBER(24,4),
        LTE_QUITY_INV NUMBER(24,4),
        LTREC NUMBER(24,4),
        FIXED_ASSET NUMBER(24,4),
        CONSTRUCTION_MATERIAL NUMBER(24,4),
        CONSTRUCTION_PROGRESS NUMBER(24,4),
        LIQUIDATE_FIXED_ASSET NUMBER(24,4),
        PRODUCT_BIOLOGY_ASSET NUMBER(24,4),
        OILGAS_ASSET NUMBER(24,4),
        INTANGIBLE_ASSET NUMBER(24,4),
        DEVELOP_EXP NUMBER(24,4),
        GOOD_WILL NUMBER(24,4),
        LTDEFER_ASSET NUMBER(24,4),
        DEFER_INCOMETAX_ASSET NUMBER(24,4),
        OTHER_NONL_ASSET NUMBER(24,4),
        NONLASSET_OTHER NUMBER(24,4),
        NONLASSET_BALANCE NUMBER(24,4),
        SUM_NONL_ASSET NUMBER(24,4),
        CASH_AND_DEPOSITCBANK NUMBER(24,4),
        DEPOSIT_INFI NUMBER(24,4),
        FI_DEPOSIT NUMBER(24,4),
        PRECIOUS_METAL NUMBER(24,4),
        LEND_FUND NUMBER(24,4),
        DERIVE_FASSET NUMBER(24,4),
        BUY_SELLBACK_FASSET NUMBER(24,4),
        LOAN_ADVANCES NUMBER(24,4),
        AGENCY_ASSETS NUMBER(24,4),
        PREMIUM_REC NUMBER(24,4),
        SUBROGATION_REC NUMBER(24,4),
        RI_REC NUMBER(24,4),
        UNDUE_RIRESERVE_REC NUMBER(24,4),
        CLAIM_RIRESERVE_REC NUMBER(24,4),
        LIFE_RIRESERVE_REC NUMBER(24,4),
        LTHEALTH_RIRESERVE_REC NUMBER(24,4),
        GDEPOSIT_PAY NUMBER(24,4),
        INSURED_PLEDGE_LOAN NUMBER(24,4),
        CAPITALG_DEPOSIT_PAY NUMBER(24,4),
        INDEPENDENT_ASSET NUMBER(24,4),
        CLIENT_FUND NUMBER(24,4),
        SETTLEMENT_PROVISION NUMBER(24,4),
        CLIENT_PROVISION NUMBER(24,4),
        SEAT_FEE NUMBER(24,4),
        OTHER_ASSET NUMBER(24,4),
        ASSET_OTHER NUMBER(24,4),
        ASSET_BALANCE NUMBER(24,4),
        SUM_ASSET NUMBER(24,4),
        ST_BORROW NUMBER(24,4),
        TRADE_FLIAB NUMBER(24,4),
        BILL_PAY NUMBER(24,4),
        ACCOUNT_PAY NUMBER(24,4),
        ADVANCE_RECEIVE NUMBER(24,4),
        SALARY_PAY NUMBER(24,4),
        TAX_PAY NUMBER(24,4),
        INTEREST_PAY NUMBER(24,4),
        DIVIDEND_PAY NUMBER(24,4),
        OTHER_PAY NUMBER(24,4),
        ACCRUE_EXPENSE NUMBER(24,4),
        ANTICIPATE_LIAB NUMBER(24,4),
        DEFER_INCOME NUMBER(24,4),
        NONL_LIAB_ONEYEAR NUMBER(24,4),
        OTHER_LLIAB NUMBER(24,4),
        LLIAB_OTHER NUMBER(24,4),
        LLIAB_BALANCE NUMBER(24,4),
        SUM_LLIAB NUMBER(24,4),
        LT_BORROW NUMBER(24,4),
        BOND_PAY NUMBER(24,4),
        LT_ACCOUNT_PAY NUMBER(24,4),
        SPECIAL_PAY NUMBER(24,4),
        DEFER_INCOMETAX_LIAB NUMBER(24,4),
        OTHER_NONL_LIAB NUMBER(24,4),
        NONL_LIAB_OTHER NUMBER(24,4),
        NONL_LIAB_BALANCE NUMBER(24,4),
        SUM_NONL_LIAB NUMBER(24,4),
        BORROW_FROM_CBANK NUMBER(24,4),
        BORROW_FUND NUMBER(24,4),
        DERIVE_FINANCEDEBT NUMBER(24,4),
        SELL_BUYBACK_FASSET NUMBER(24,4),
        ACCEPT_DEPOSIT NUMBER(24,4),
        AGENCY_LIAB NUMBER(24,4),
        OTHER_LIAB NUMBER(24,4),
        PREMIUM_ADVANCE NUMBER(24,4),
        COMM_PAY NUMBER(24,4),
        RI_PAY NUMBER(24,4),
        GDEPOSIT_REC NUMBER(24,4),
        INSURED_DEPOSIT_INV NUMBER(24,4),
        UNDUE_RESERVE NUMBER(24,4),
        CLAIM_RESERVE NUMBER(24,4),
        LIFE_RESERVE NUMBER(24,4),
        LT_HEALTH_RESERVE NUMBER(24,4),
        INDEPENDENT_LIAB NUMBER(24,4),
        PLEDGE_BORROW NUMBER(24,4),
        AGENT_TRADE_SECURITY NUMBER(24,4),
        AGENT_UW_SECURITY NUMBER(24,4),
        LIAB_OTHER NUMBER(24,4),
        LIAB_BALANCE NUMBER(24,4),
        SUM_LIAB NUMBER(24,4),
        SHARE_CAPITAL NUMBER(24,4),
        CAPITAL_RESERVE NUMBER(24,4),
        SURPLUS_RESERVE NUMBER(24,4),
        RETAINED_EARNING NUMBER(24,4),
        INVENTORY_SHARE NUMBER(24,4),
        GENERAL_RISK_PREPARE NUMBER(24,4),
        DIFF_CONVERSION_FC NUMBER(24,4),
        MINORITY_EQUITY NUMBER(24,4),
        SH_EQUITY_OTHER NUMBER(24,4),
        SH_EQUITY_BALANCE NUMBER(24,4),
        SUM_PARENT_EQUITY NUMBER(24,4),
        SUM_SH_EQUITY NUMBER(24,4),
        LIABSH_EQUITY_OTHER NUMBER(24,4),
        LIABSH_EQUITY_BALANCE NUMBER(24,4),
        SUM_LIABSH_EQUITY NUMBER(24,4),
        TD_EPOSIT NUMBER(24,4),
        ST_BOND_REC NUMBER(24,4),
        CLAIM_PAY NUMBER(24,4),
        POLICY_DIVI_PAY NUMBER(24,4),
        UNCONFIRM_INV_LOSS NUMBER(24,4),
        RICONTACT_RESERVE_REC NUMBER(24,4),
        DEPOSIT NUMBER(24,4),
        CONTACT_RESERVE NUMBER(24,4),
        INVEST_REC NUMBER(24,4),
        SPECIA_LRESERVE NUMBER(24,4),
        SUBSIDY_REC NUMBER(24,4),
        MARGINOUT_FUND NUMBER(24,4),
        EXPORT_REBATE_REC NUMBER(24,4),
        DEFER_INCOME_ONEYEAR NUMBER(24,4),
        LT_SALARY_PAY NUMBER(24,4),
        FVALUE_FASSET NUMBER(24,4),
        DEFINE_FVALUE_FASSET NUMBER(24,4),
        INTERNAL_REC NUMBER(24,4),
        CLHELD_SALE_ASS NUMBER(24,4),
        FVALUE_FLIAB NUMBER(24,4),
        DEFINE_FVALUE_FLIAB NUMBER(24,4),
        INTERNAL_PAY NUMBER(24,4),
        CLHELD_SALE_LIAB NUMBER(24,4),
        ANTICIPATE_LLIAB NUMBER(24,4),
        OTHER_EQUITY NUMBER(24,4),
        OTHER_CINCOME NUMBER(24,4),
        PLAN_CASH_DIVI NUMBER(24,4),
        PARENT_EQUITY_OTHER NUMBER(24,4),
        PARENT_EQUITY_BALANCE NUMBER(24,4),
        PREFERRED_STOCK NUMBER(24,4),
        PREFER_STOC_BOND NUMBER(24,4),
        CONS_BIOLO_ASSET NUMBER(24,4),
        STOCK_NUM_END NUMBER(24,4),
        NET_MAS_SET NUMBER(24,4),
        OUTWARD_REMITTANCE NUMBER(24,4),
        CDANDBILL_REC NUMBER(24,4),
        HEDGE_RESERVE NUMBER(24,4),
        SUGGEST_ASSIGN_DIVI NUMBER(24,4),
        MARGINOUT_SECURITY NUMBER(24,4),
        CAGENT_TRADE_SECURITY NUMBER(24,4),
        TRADE_RISK_PREPARE NUMBER(24,4),
        CREDITOR_PLANINV NUMBER(24,4),
        SHORT_FINANCING NUMBER(24,4),
        RECEIVABLES NUMBER(24,4),
        REMARK VARCHAR2(1000),
        CHK_STATUS VARCHAR2(200),
        ISDEL INTEGER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_BALANCESHEET PRIMARY KEY (COMPY_BALANCESHEET_SID)
    );
<!--endsec-->

