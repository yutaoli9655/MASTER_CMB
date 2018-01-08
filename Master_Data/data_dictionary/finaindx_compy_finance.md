<!--sec data-title="财务指标计算中间表A" data-id="section0" data-show=true ces-->

| 目标表中文字段                   | 目标表英文字段                   | 目标类型         | 是否为空     | 备注   |
| ------------------------- | ------------------------- | ------------ | -------- | ---- |
| 企业标识符                     | COMPANY_ID                | NUMBER(20)   | NOT NULL |      |
| 财报期                       | RPT_DT                    | DATE         | NOT NULL |      |
| 首次公告日期                    | FST_NOTICE_DT             | DATE         |          |      |
| 最新公告日期                    | LATEST_NOTICE_DT          | DATE         |          |      |
| 起始日期                      | START_DT                  | NUMBER       |          |      |
| 报告截止日                     | END_DT                    | NUMBER       |          |      |
| 报表时间类型编码                  | RPT_TIMETYPE_CD           | NUMBER(11)   | NOT NULL |      |
| 报表合并类型编码                  | COMBINE_TYPE_CD           | NUMBER       |          |      |
| 报表来源类型标识符                 | RPT_SRCTYPE_ID            | NUMBER       |          |      |
| 数据调整类型                    | DATA_AJUST_TYPE           | NUMBER       | NOT NULL |      |
| 数据状态                      | DATA_TYPE                 | NUMBER       | NOT NULL |      |
| 是否上市后报表                   | IS_PUBLIC_RPT             | NUMBER       |          |      |
| 财报模板类型                    | COMPANY_TYPE              | NUMBER       |          |      |
| 币种                        | CURRENCY                  | VARCHAR2(6)  |          |      |
| 货币资金                      | MONETARY_FUND             | NUMBER(24,4) |          |      |
| 其中:交易性金融资产                | TRADEF_ASSET              | NUMBER(24,4) |          |      |
| 应收票据                      | BILL_REC                  | NUMBER(24,4) |          |      |
| 应收账款                      | ACCOUNT_REC               | NUMBER(24,4) |          |      |
| 其他应收款                     | OTHER_REC                 | NUMBER(24,4) |          |      |
| 预付款项                      | ADVANCE_PAY               | NUMBER(24,4) |          |      |
| 应收股利                      | DIVIDEND_REC              | NUMBER(24,4) |          |      |
| 应收利息                      | INTEREST_REC              | NUMBER(24,4) |          |      |
| 存货                        | INVENTORY                 | NUMBER(24,4) |          |      |
| 一年内到期的非流动资产               | NONL_ASSET_ONEYEAR        | NUMBER(24,4) |          |      |
| 待摊费用                      | DEFER_EXPENSE             | NUMBER(24,4) |          |      |
| 其他流动资产                    | OTHER_LASSET              | NUMBER(24,4) |          |      |
| 流动资产其他项目                  | LASSET_OTHER              | NUMBER(24,4) |          |      |
| 流动资产平衡项目                  | LASSET_BALANCE            | NUMBER(24,4) |          |      |
| 流动资产合计                    | SUM_LASSET                | NUMBER(24,4) |          |      |
| 可供出售金融资产                  | SALEABLE_FASSET           | NUMBER(24,4) |          |      |
| 持有至到期投资                   | HELD_MATURITY_INV         | NUMBER(24,4) |          |      |
| 投资性房地产                    | ESTATE_INVEST             | NUMBER(24,4) |          |      |
| 长期股权投资                    | LTE_QUITY_INV             | NUMBER(24,4) |          |      |
| 长期应收款                     | LTREC                     | NUMBER(24,4) |          |      |
| 固定资产                      | FIXED_ASSET               | NUMBER(24,4) |          |      |
| 工程物资                      | CONSTRUCTION_MATERIAL     | NUMBER(24,4) |          |      |
| 在建工程                      | CONSTRUCTION_PROGRESS     | NUMBER(24,4) |          |      |
| 固定资产清理                    | LIQUIDATE_FIXED_ASSET     | NUMBER(24,4) |          |      |
| 生产性生物资产                   | PRODUCT_BIOLOGY_ASSET     | NUMBER(24,4) |          |      |
| 油气资产                      | OILGAS_ASSET              | NUMBER(24,4) |          |      |
| 无形资产                      | INTANGIBLE_ASSET          | NUMBER(24,4) |          |      |
| 开发支出                      | DEVELOP_EXP               | NUMBER(24,4) |          |      |
| 商誉                        | GOOD_WILL                 | NUMBER(24,4) |          |      |
| 长期待摊费用                    | LTDEFER_ASSET             | NUMBER(24,4) |          |      |
| 递延所得税资产                   | DEFER_INCOMETAX_ASSET     | NUMBER(24,4) |          |      |
| 其他非流动资产                   | OTHER_NONL_ASSET          | NUMBER(24,4) |          |      |
| 非流动资产其他项目                 | NONLASSET_OTHER           | NUMBER(24,4) |          |      |
| 非流动资产平衡项目                 | NONLASSET_BALANCE         | NUMBER(24,4) |          |      |
| 非流动资产合计                   | SUM_NONL_ASSET            | NUMBER(24,4) |          |      |
| 现金及存放中央银行款项               | CASH_AND_DEPOSITCBANK     | NUMBER(24,4) |          |      |
| 存放同业款项                    | DEPOSIT_INFI              | NUMBER(24,4) |          |      |
| 同业及其他金融机构存放款项             | FI_DEPOSIT                | NUMBER(24,4) |          |      |
| 贵金属                       | PRECIOUS_METAL            | NUMBER(24,4) |          |      |
| 拆出资金                      | LEND_FUND                 | NUMBER(24,4) |          |      |
| 衍生金融资产                    | DERIVE_FASSET             | NUMBER(24,4) |          |      |
| 买入返售金融资产                  | BUY_SELLBACK_FASSET       | NUMBER(24,4) |          |      |
| 发放贷款及垫款                   | LOAN_ADVANCES             | NUMBER(24,4) |          |      |
| 代理业务资产                    | AGENCY_ASSETS             | NUMBER(24,4) |          |      |
| 应收保费                      | PREMIUM_REC               | NUMBER(24,4) |          |      |
| 应收代位追偿款                   | SUBROGATION_REC           | NUMBER(24,4) |          |      |
| 应收分保账款                    | RI_REC                    | NUMBER(24,4) |          |      |
| 其中:应收分保未到期责任准备金           | UNDUE_RIRESERVE_REC       | NUMBER(24,4) |          |      |
| 应收分保未决赔偿准备金               | CLAIM_RIRESERVE_REC       | NUMBER(24,4) |          |      |
| 应收分保寿险责任准备金               | LIFE_RIRESERVE_REC        | NUMBER(24,4) |          |      |
| 应收分保长期健康险责任准备金            | LTHEALTH_RIRESERVE_REC    | NUMBER(24,4) |          |      |
| 存出保证金                     | GDEPOSIT_PAY              | NUMBER(24,4) |          |      |
| 保户质押贷款                    | INSURED_PLEDGE_LOAN       | NUMBER(24,4) |          |      |
| 存出资本保证金                   | CAPITALG_DEPOSIT_PAY      | NUMBER(24,4) |          |      |
| 独立账户资产                    | INDEPENDENT_ASSET         | NUMBER(24,4) |          |      |
| 其中:客户资金存款                 | CLIENT_FUND               | NUMBER(24,4) |          |      |
| 结算备付                      | SETTLEMENT_PROVISION      | NUMBER(24,4) |          |      |
| 其中:客户备付金                  | CLIENT_PROVISION          | NUMBER(24,4) |          |      |
| 其中:交易席位费                  | SEAT_FEE                  | NUMBER(24,4) |          |      |
| 其他资产                      | OTHER_ASSET               | NUMBER(24,4) |          |      |
| 资产其他项目                    | ASSET_OTHER               | NUMBER(24,4) |          |      |
| 资产平衡项目                    | ASSET_BALANCE             | NUMBER(24,4) |          |      |
| 资产总计                      | SUM_ASSET                 | NUMBER(24,4) |          |      |
| 短期借款                      | ST_BORROW                 | NUMBER(24,4) |          |      |
| 其中:交易性金融负债                | TRADE_FLIAB               | NUMBER(24,4) |          |      |
| 应付票据                      | BILL_PAY                  | NUMBER(24,4) |          |      |
| 应付账款                      | ACCOUNT_PAY               | NUMBER(24,4) |          |      |
| 预收账款                      | ADVANCE_RECEIVE           | NUMBER(24,4) |          |      |
| 应付职工薪酬                    | SALARY_PAY                | NUMBER(24,4) |          |      |
| 应交税费                      | TAX_PAY                   | NUMBER(24,4) |          |      |
| 应付利息                      | INTEREST_PAY              | NUMBER(24,4) |          |      |
| 应付股利                      | DIVIDEND_PAY              | NUMBER(24,4) |          |      |
| 其他应付款                     | OTHER_PAY                 | NUMBER(24,4) |          |      |
| 预提费用                      | ACCRUE_EXPENSE            | NUMBER(24,4) |          |      |
| 预计负债                      | ANTICIPATE_LIAB           | NUMBER(24,4) |          |      |
| 递延收益                      | DEFER_INCOME              | NUMBER(24,4) |          |      |
| 一年内到期的非流动负债               | NONL_LIAB_ONEYEAR         | NUMBER(24,4) |          |      |
| 其他流动负债                    | OTHER_LLIAB               | NUMBER(24,4) |          |      |
| 流动负债其他项目                  | LLIAB_OTHER               | NUMBER(24,4) |          |      |
| 流动负债平衡项目                  | LLIAB_BALANCE             | NUMBER(24,4) |          |      |
| 流动负债合计                    | SUM_LLIAB                 | NUMBER(24,4) |          |      |
| 长期借款                      | LT_BORROW                 | NUMBER(24,4) |          |      |
| 应付债券                      | BOND_PAY                  | NUMBER(24,4) |          |      |
| 长期应付款                     | LT_ACCOUNT_PAY            | NUMBER(24,4) |          |      |
| 专项应付款                     | SPECIAL_PAY               | NUMBER(24,4) |          |      |
| 递延所得税负债                   | DEFER_INCOMETAX_LIAB      | NUMBER(24,4) |          |      |
| 其他非流动负债                   | OTHER_NONL_LIAB           | NUMBER(24,4) |          |      |
| 非流动负债其他项目                 | NONL_LIAB_OTHER           | NUMBER(24,4) |          |      |
| 非流动负债平衡项目                 | NONL_LIAB_BALANCE         | NUMBER(24,4) |          |      |
| 非流动负债合计                   | SUM_NONL_LIAB             | NUMBER(24,4) |          |      |
| 向中央银行借款                   | BORROW_FROM_CBANK         | NUMBER(24,4) |          |      |
| 拆入资金                      | BORROW_FUND               | NUMBER(24,4) |          |      |
| 衍生金融负债                    | DERIVE_FINANCEDEBT        | NUMBER(24,4) |          |      |
| 卖出回购金融资产款                 | SELL_BUYBACK_FASSET       | NUMBER(24,4) |          |      |
| 吸收存款                      | ACCEPT_DEPOSIT            | NUMBER(24,4) |          |      |
| 代理业务负债                    | AGENCY_LIAB               | NUMBER(24,4) |          |      |
| 其他负债                      | OTHER_LIAB                | NUMBER(24,4) |          |      |
| 预收保费                      | PREMIUM_ADVANCE           | NUMBER(24,4) |          |      |
| 应付手续费及佣金                  | COMM_PAY                  | NUMBER(24,4) |          |      |
| 应付分保账款                    | RI_PAY                    | NUMBER(24,4) |          |      |
| 存入保证金                     | GDEPOSIT_REC              | NUMBER(24,4) |          |      |
| 保户储金及投资款                  | INSURED_DEPOSIT_INV       | NUMBER(24,4) |          |      |
| 其中:未到期责任准备金               | UNDUE_RESERVE             | NUMBER(24,4) |          |      |
| 未决赔款准备金                   | CLAIM_RESERVE             | NUMBER(24,4) |          |      |
| 寿险责任准备金                   | LIFE_RESERVE              | NUMBER(24,4) |          |      |
| 长期健康险责任准备金                | LT_HEALTH_RESERVE         | NUMBER(24,4) |          |      |
| 独立账户负债                    | INDEPENDENT_LIAB          | NUMBER(24,4) |          |      |
| 其中:质押借款                   | PLEDGE_BORROW             | NUMBER(24,4) |          |      |
| 代理买卖证券款                   | AGENT_TRADE_SECURITY      | NUMBER(24,4) |          |      |
| 代理承销证券款                   | AGENT_UW_SECURITY         | NUMBER(24,4) |          |      |
| 负债其他项目                    | LIAB_OTHER                | NUMBER(24,4) |          |      |
| 负债平衡项目                    | LIAB_BALANCE              | NUMBER(24,4) |          |      |
| 负债合计                      | SUM_LIAB                  | NUMBER(24,4) |          |      |
| 股本                        | SHARE_CAPITAL             | NUMBER(24,4) |          |      |
| 资本公积                      | CAPITAL_RESERVE           | NUMBER(24,4) |          |      |
| 盈余公积                      | SURPLUS_RESERVE           | NUMBER(24,4) |          |      |
| 未分配利润                     | RETAINED_EARNING          | NUMBER(24,4) |          |      |
| 减:库存股                     | INVENTORY_SHARE           | NUMBER(24,4) |          |      |
| 一般风险准备                    | GENERAL_RISK_PREPARE      | NUMBER(24,4) |          |      |
| 外币报表折算差额                  | DIFF_CONVERSION_FC        | NUMBER(24,4) |          |      |
| 少数股东权益                    | MINORITY_EQUITY           | NUMBER(24,4) |          |      |
| 股东权益其他项目                  | SH_EQUITY_OTHER           | NUMBER(24,4) |          |      |
| 股东权益平衡项目                  | SH_EQUITY_BALANCE         | NUMBER(24,4) |          |      |
| 归属于母公司股东权益合计              | SUM_PARENT_EQUITY         | NUMBER(24,4) |          |      |
| 股东权益合计                    | SUM_SH_EQUITY             | NUMBER(24,4) |          |      |
| 负债和股东权益其他项目               | LIABSH_EQUITY_OTHER       | NUMBER(24,4) |          |      |
| 负债和股东权益平衡项目               | LIABSH_EQUITY_BALANCE     | NUMBER(24,4) |          |      |
| 负债和股东权益合计                 | SUM_LIABSH_EQUITY         | NUMBER(24,4) |          |      |
| 定期存款                      | TD_EPOSIT                 | NUMBER(24,4) |          |      |
| 应付短期债券                    | ST_BOND_REC               | NUMBER(24,4) |          |      |
| 应付赔付款                     | CLAIM_PAY                 | NUMBER(24,4) |          |      |
| 应付保单红利                    | POLICY_DIVI_PAY           | NUMBER(24,4) |          |      |
| 未确定的投资损失                  | UNCONFIRM_INV_LOSS        | NUMBER(24,4) |          |      |
| 应收分保合同准备金                 | RICONTACT_RESERVE_REC     | NUMBER(24,4) |          |      |
| 吸收存款及同业存放                 | DEPOSIT                   | NUMBER(24,4) |          |      |
| 保险合同准备金                   | CONTACT_RESERVE           | NUMBER(24,4) |          |      |
| 应收款项类投资                   | INVEST_REC                | NUMBER(24,4) |          |      |
| 专项储备                      | SPECIA_LRESERVE           | NUMBER(24,4) |          |      |
| 应收补贴款                     | SUBSIDY_REC               | NUMBER(24,4) |          |      |
| 融出资金                      | MARGINOUT_FUND            | NUMBER(24,4) |          |      |
| 应收出口退税                    | EXPORT_REBATE_REC         | NUMBER(24,4) |          |      |
| 一年内的递延收益                  | DEFER_INCOME_ONEYEAR      | NUMBER(24,4) |          |      |
| 长期应付职工薪酬                  | LT_SALARY_PAY             | NUMBER(24,4) |          |      |
| 以公允价值计量且其变动计入当期损益的金融资产    | FVALUE_FASSET             | NUMBER(24,4) |          |      |
| 指定为以公允价值计量且其变动计入当期损益的金融资产 | DEFINE_FVALUE_FASSET      | NUMBER(24,4) |          |      |
| 内部应收款                     | INTERNAL_REC              | NUMBER(24,4) |          |      |
| 划分为持有待售的资产                | CLHELD_SALE_ASS           | NUMBER(24,4) |          |      |
| 以公允价值计量且其变动计入当期损益的金融负债    | FVALUE_FLIAB              | NUMBER(24,4) |          |      |
| 指定以公允价值计量且其变动计入当期损益的金融负债  | DEFINE_FVALUE_FLIAB       | NUMBER(24,4) |          |      |
| 内部应付款                     | INTERNAL_PAY              | NUMBER(24,4) |          |      |
| 划分为持有待售的负债                | CLHELD_SALE_LIAB          | NUMBER(24,4) |          |      |
| 预计流动负债                    | ANTICIPATE_LLIAB          | NUMBER(24,4) |          |      |
| 其他权益工具                    | OTHER_EQUITY              | NUMBER(24,4) |          |      |
| 七、其他综合收益                  | OTHER_CINCOME             | NUMBER(24,4) |          |      |
| 拟分配现金股利                   | PLAN_CASH_DIVI            | NUMBER(24,4) |          |      |
| 归属于母公司股东权益其他项目            | PARENT_EQUITY_OTHER       | NUMBER(24,4) |          |      |
| 归属于母公司股东权益平衡项目            | PARENT_EQUITY_BALANCE     | NUMBER(24,4) |          |      |
| 权益                        | PREFERRED_STOCK           | NUMBER(24,4) |          |      |
| 负债                        | PREFER_STOC_BOND          | NUMBER(24,4) |          |      |
| 消耗性生物资产                   | CONS_BIOLO_ASSET          | NUMBER(24,4) |          |      |
| 期末总股本                     | STOCK_NUM_END             | NUMBER(24,4) |          |      |
| 待处理抵债资产净额                 | NET_MAS_SET               | NUMBER(24,4) |          |      |
| 汇出汇款                      | OUTWARD_REMITTANCE        | NUMBER(24,4) |          |      |
| 存款证及应付票据                  | CDANDBILL_REC             | NUMBER(24,4) |          |      |
| 套期储备                      | HEDGE_RESERVE             | NUMBER(24,4) |          |      |
| 其中:建议分派股利                 | SUGGEST_ASSIGN_DIVI       | NUMBER(24,4) |          |      |
| 融出证券                      | MARGINOUT_SECURITY        | NUMBER(24,4) |          |      |
| 信用交易代理买卖证券款               | CAGENT_TRADE_SECURITY     | NUMBER(24,4) |          |      |
| 交易风险准备                    | TRADE_RISK_PREPARE        | NUMBER(24,4) |          |      |
| 债权计划投资                    | CREDITOR_PLANINV          | NUMBER(24,4) |          |      |
| 应付短期融资款                   | SHORT_FINANCING           | NUMBER(24,4) |          |      |
| 应收款项                      | RECEIVABLES               | NUMBER(24,4) |          |      |
| 营业收入                      | OPERATE_REVE              | NUMBER(24,4) |          |      |
| 营业成本                      | OPERATE_EXP               | NUMBER(24,4) |          |      |
| 营业税金及附加                   | OPERATE_TAX               | NUMBER(24,4) |          |      |
| 销售费用                      | SALE_EXP                  | NUMBER(24,4) |          |      |
| 管理费用                      | MANAGE_EXP                | NUMBER(24,4) |          |      |
| 财务费用                      | FINANCE_EXP               | NUMBER(24,4) |          |      |
| 资产减值损失                    | ASSET_DEVALUE_LOSS        | NUMBER(24,4) |          |      |
| 公允价值变动损益                  | FVALUE_INCOME             | NUMBER(24,4) |          |      |
| 加:投资收益                    | INVEST_INCOME             | NUMBER(24,4) |          |      |
| 利息净收入                     | INTN_REVE                 | NUMBER(24,4) |          |      |
| 其中:利息收入                   | INT_REVE                  | NUMBER(24,4) |          |      |
| 利息支出                      | INT_EXP                   | NUMBER(24,4) |          |      |
| 手续费及佣金净收入                 | COMMN_REVE                | NUMBER(24,4) |          |      |
| 手续费及佣金收入                  | COMM_REVE                 | NUMBER(24,4) |          |      |
| 手续费及佣金支出                  | COMM_EXP                  | NUMBER(24,4) |          |      |
| 汇兑收益                      | EXCHANGE_INCOME           | NUMBER(24,4) |          |      |
| 已赚保费                      | PREMIUM_EARNED            | NUMBER(24,4) |          |      |
| 保费业务收入                    | PREMIUM_INCOME            | NUMBER(24,4) |          |      |
| 分出保费                      | RIPREMIUM                 | NUMBER(24,4) |          |      |
| 保险业务支出                    | PREMIUM_EXP               | NUMBER(24,4) |          |      |
| 赔付支出                      | INDEMNITY_EXP             | NUMBER(24,4) |          |      |
| 减:摊回赔付支出                  | AMORTISE_INDEMNITY_EXP    | NUMBER(24,4) |          |      |
| 提取保险责任准备金                 | DUTY_RESERVE              | NUMBER(24,4) |          |      |
| 减:摊回保险责任准备金               | AMORTISE_DUTY_RESERVE     | NUMBER(24,4) |          |      |
| 保险业务收入-分保费收入              | RIREVE                    | NUMBER(24,4) |          |      |
| 分保费用                      | RIEXP                     | NUMBER(24,4) |          |      |
| 退保金                       | SURRENDER_PREMIUM         | NUMBER(24,4) |          |      |
| 保单红利支出                    | POLICY_DIVI_EXP           | NUMBER(24,4) |          |      |
| 减:摊回分保费用                  | AMORTISE_RIEXP            | NUMBER(24,4) |          |      |
| 证券承销业务净收入                 | SECURITY_UW               | NUMBER(24,4) |          |      |
| 受托客户资产管理业务净收入             | CLIENT_ASSET_MANAGE       | NUMBER(24,4) |          |      |
| 营业利润其他项目                  | OPERATE_PROFIT_OTHER      | NUMBER(24,4) |          |      |
| 营业利润平衡项目                  | OPERATE_PROFIT_BALANCE    | NUMBER(24,4) |          |      |
| 三、营业利润                    | OPERATE_PROFIT            | NUMBER(24,4) |          |      |
| 加:营业外收入                   | NONOPERATE_REVE           | NUMBER(24,4) |          |      |
| 减:营业外支出                   | NONOPERATE_EXP            | NUMBER(24,4) |          |      |
| 其中：非流动资产处置净损失             | NONLASSET_NET_LOSS        | NUMBER(24,4) |          |      |
| 加:影响利润总额的其他项目             | SUM_PROFIT_OTHER          | NUMBER(24,4) |          |      |
| 利润总额平衡项目                  | SUM_PROFIT_BALANCE        | NUMBER(24,4) |          |      |
| 四、利润总额                    | SUM_PROFIT                | NUMBER(24,4) |          |      |
| 减:所得税费用                   | INCOME_TAX                | NUMBER(24,4) |          |      |
| 净利润其他项目                   | NET_PROFIT_OTHER2         | NUMBER(24,4) |          |      |
| 净利润差额(合计平衡项目)             | NET_PROFIT_BALANCE1       | NUMBER(24,4) |          |      |
| 净利润平衡项目2                  | NET_PROFIT_BALANCE2       | NUMBER(24,4) |          |      |
| 五、净利润                     | NET_PROFIT                | NUMBER(24,4) |          |      |
| 归属于母公司股东的净利润              | PARENT_NET_PROFIT         | NUMBER(24,4) |          |      |
| 少数股东损益                    | MINORITY_INCOME           | NUMBER(24,4) |          |      |
| 未分配利润                     | UNDISTRIBUTE_PROFIT       | NUMBER(24,4) |          |      |
| (一)基本每股收益                 | BASIC_EPS                 | NUMBER(24,4) |          |      |
| 稀释每股收益                    | DILUTED_EPS               | NUMBER(24,4) |          |      |
| 其中:对联营企业和合营企业的投资收益        | INVEST_JOINT_INCOME       | NUMBER(24,4) |          |      |
| 一、营业总收入                   | TOTAL_OPERATE_REVE        | NUMBER(24,4) |          |      |
| 二、营业总成本                   | TOTAL_OPERATE_EXP         | NUMBER(24,4) |          |      |
| 其他业务收入                    | OTHER_REVE                | NUMBER(24,4) |          |      |
| 其他业务成本                    | OTHER_EXP                 | NUMBER(24,4) |          |      |
| 未确认投资损失                   | UNCONFIRM_INVLOSS         | NUMBER(24,4) |          |      |
| 八、综合收益总额                  | SUM_CINCOME               | NUMBER(24,4) |          |      |
| 归属于母公司股东的综合收益总额           | PARENT_CINCOME            | NUMBER(24,4) |          |      |
| 归属于少数股东的综合收益总额            | MINORITY_CINCOME          | NUMBER(24,4) |          |      |
| 提取保险合同准备金净额               | NET_CONTACT_RESERVE       | NUMBER(24,4) |          |      |
| 研发费用                      | RDEXP                     | NUMBER(24,4) |          |      |
| 业务及管理费                    | OPERATE_MANAGE_EXP        | NUMBER(24,4) |          |      |
| 其中:保险业务收入                 | INSUR_REVE                | NUMBER(24,4) |          |      |
| 其中:非流动资产处置利得              | NONLASSET_REVE            | NUMBER(24,4) |          |      |
| 营业总收入其他项目                 | TOTAL_OPERATEREVE_OTHER   | NUMBER(24,4) |          |      |
| 赔付支出净额                    | NET_INDEMNITY_EXP         | NUMBER(24,4) |          |      |
| 营业总成本其他项目                 | TOTAL_OPERATEEXP_OTHER    | NUMBER(24,4) |          |      |
| 加:影响净利润的其他项目              | NET_PROFIT_OTHER1         | NUMBER(24,4) |          |      |
| 综合收益平衡项目1                 | CINCOME_BALANCE1          | NUMBER(24,4) |          |      |
| 综合收益平衡项目2                 | CINCOME_BALANCE2          | NUMBER(24,4) |          |      |
| 加:其他业务净收益                 | OTHER_NET_INCOME          | NUMBER(24,4) |          |      |
| 营业收入其他项目                  | REVE_OTHER                | NUMBER(24,4) |          |      |
| 营业收入平衡项目                  | REVE_BALANCE              | NUMBER(24,4) |          |      |
| 营业成本其他项目                  | OPERATE_EXP_OTHER         | NUMBER(24,4) |          |      |
| 营业支出平衡项目                  | OPERATE_EXP_BALANCE       | NUMBER(24,4) |          |      |
| 银行业务利息净收入                 | BANK_INTNREVE             | NUMBER(24,4) |          |      |
| 其中:银行业务利息收入               | BANK_INTREVE              | NUMBER(24,4) |          |      |
| 非保险业务手续费及佣金净收入            | NINSUR_COMMN_REVE         | NUMBER(24,4) |          |      |
| 其中:非保险业务手续费及佣金收入          | NINSUR_COMM_REVE          | NUMBER(24,4) |          |      |
| 非保险业务手续费及佣金支出             | NINSUR_COMM_EXP           | NUMBER(24,4) |          |      |
| 销售商品、提供劳务收到的现金            | SALEGOODS_SERVICE_REC     | NUMBER(24,4) |          |      |
| 收到的税收返还                   | TAX_RETURN_REC            | NUMBER(24,4) |          |      |
| 收到其他与经营活动有关的现金            | OTHER_OPERATE_REC         | NUMBER(24,4) |          |      |
| 客户存款和同业存放款项净增加额           | NI_DEPOSIT                | NUMBER(24,4) |          |      |
| 向中央银行借款净增加额               | NIBORROW_FROM_CBANK       | NUMBER(24,4) |          |      |
| 向其他金融机构拆入资金净增加额           | NIBORROW_FROM_FI          | NUMBER(24,4) |          |      |
| 处置交易性金融资产净增加额             | NIDISP_TRADE_FASSET       | NUMBER(24,4) |          |      |
| 处置可供出售金融资产净增加额            | NIDISP_SALEABLE_FASSET    | NUMBER(24,4) |          |      |
| 其中:拆入资金净增加额               | NIBORROW_FUND             | NUMBER(24,4) |          |      |
| 回购业务资金净增加额                | NIBUYBACK_FUND            | NUMBER(24,4) |          |      |
| 经营活动现金流入的其他项目             | OPERATE_FLOWIN_OTHER      | NUMBER(24,4) |          |      |
| 经营活动现金流入的平衡项目             | OPERATE_FLOWIN_BALANCE    | NUMBER(24,4) |          |      |
| 经营活动现金流入小计                | SUM_OPERATE_FLOWIN        | NUMBER(24,4) |          |      |
| 购买商品、接受劳务支付的现金            | BUYGOODS_SERVICE_PAY      | NUMBER(24,4) |          |      |
| 支付给职工以及为职工支付的现金           | EMPLOYEE_PAY              | NUMBER(24,4) |          |      |
| 支付其他与经营活动有关的现金            | OTHER_OPERAT_EPAY         | NUMBER(24,4) |          |      |
| 客户贷款及垫款净增加额               | NILOAN_ADVANCES           | NUMBER(24,4) |          |      |
| 存放中央银行和同业款项净增加额           | NIDEPOSIT_INCBANKFI       | NUMBER(24,4) |          |      |
| 支付原保险合同赔付等款项的现金           | INDEMNITY_PAY             | NUMBER(24,4) |          |      |
| 支付利息、手续费及佣金的现金            | INTANDCOMM_PAY            | NUMBER(24,4) |          |      |
| 经营活动现金流出的其他项目             | OPERATE_FLOWOUT_OTHER     | NUMBER(24,4) |          |      |
| 经营活动现金流出的平衡项目             | OPERATE_FLOWOUT_BALANCE   | NUMBER(24,4) |          |      |
| 经营活动现金流出小计                | SUM_OPERATE_FLOWOUT       | NUMBER(24,4) |          |      |
| 经营活动产生的现金流量净额其他项目         | OPERATE_FLOW_OTHER        | NUMBER(24,4) |          |      |
| 经营活动产生的现金流量净额平衡项目         | OPERATE_FLOW_BALANCE      | NUMBER(24,4) |          |      |
| 经营活动产生的现金流量净额             | NET_OPERATE_CASHFLOW      | NUMBER(24,4) |          |      |
| 收回投资收到的现金                 | DISPOSAL_INV_REC          | NUMBER(24,4) |          |      |
| 取得投资收益收到的现金               | INV_INCOME_REC            | NUMBER(24,4) |          |      |
| 处置固定资产、无形资产和其他长期资产收回的现金净额 | DISP_FILASSET_REC         | NUMBER(24,4) |          |      |
| 处置子公司及其他营业单位收到的现金净额       | DISP_SUBSIDIARY_REC       | NUMBER(24,4) |          |      |
| 收到的其他与投资活动有关的现金           | OTHER_INVREC              | NUMBER(24,4) |          |      |
| 投资活动现金流入的其他项目             | INV_FLOWIN_OTHER          | NUMBER(24,4) |          |      |
| 投资活动现金流入的平衡项目             | INV_FLOWIN_BALANCE        | NUMBER(24,4) |          |      |
| 投资活动现金流入小计                | SUM_INV_FLOWIN            | NUMBER(24,4) |          |      |
| 购建固定资产、无形资产和其他长期资产支付的现金   | BUY_FILASSET_PAY          | NUMBER(24,4) |          |      |
| 投资支付的现金                   | INV_PAY                   | NUMBER(24,4) |          |      |
| 取得子公司及其他营业单位支付的现金         | GET_SUBSIDIARY_PAY        | NUMBER(24,4) |          |      |
| 支付其他与投资活动有关的现金            | OTHER_INV_PAY             | NUMBER(24,4) |          |      |
| 质押贷款净增加额                  | NIPLEDGE_LOAN             | NUMBER(24,4) |          |      |
| 投资活动现金流出的其他项目             | INV_FLOWOUT_OTHER         | NUMBER(24,4) |          |      |
| 投资活动现金流出的平衡项目             | INV_FLOWOUT_BALANCE       | NUMBER(24,4) |          |      |
| 投资活动现金流出小计                | SUM_INV_FLOWOUT           | NUMBER(24,4) |          |      |
| 投资活动产生的现金流量净额其他项目         | INV_FLOW_OTHER            | NUMBER(24,4) |          |      |
| 投资活动产生的现金流量净额平衡项目         | INV_CASHFLOW_BALANCE      | NUMBER(24,4) |          |      |
| 投资活动产生的现金流量净额             | NET_INV_CASHFLOW          | NUMBER(24,4) |          |      |
| 吸收投资收到的现金                 | ACCEPT_INV_REC            | NUMBER(24,4) |          |      |
| 取得借款收到的现金                 | LOAN_REC                  | NUMBER(24,4) |          |      |
| 收到的其他与筹资活动有关的现金           | OTHER_FINA_REC            | NUMBER(24,4) |          |      |
| 发行债券收到的现金                 | ISSUE_BOND_REC            | NUMBER(24,4) |          |      |
| 保户储金及投资款净增加额              | NIINSURED_DEPOSIT_INV     | NUMBER(24,4) |          |      |
| 筹资活动现金流入的其他项目             | FINA_FLOWIN_OTHER         | NUMBER(24,4) |          |      |
| 筹资活动现金流入的平衡项目             | FINA_FLOWIN_BALANCE       | NUMBER(24,4) |          |      |
| 筹资活动现金流入小计                | SUM_FINA_FLOWIN           | NUMBER(24,4) |          |      |
| 偿还债务所支付的现金                | REPAY_DEBT_PAY            | NUMBER(24,4) |          |      |
| 分配股利、利润或偿付利息支付的现金         | DIVI_PROFITORINT_PAY      | NUMBER(24,4) |          |      |
| 支付的其他与筹资活动有关的现金           | OTHER_FINA_PAY            | NUMBER(24,4) |          |      |
| 筹资活动现金流出的其他项目             | FINA_FLOWOUT_OTHER        | NUMBER(24,4) |          |      |
| 筹资活动现金流出的平衡项目             | FINA_FLOWOUT_BALANCE      | NUMBER(24,4) |          |      |
| 筹资活动现金流出小计                | SUM_FINA_FLOWOUT          | NUMBER(24,4) |          |      |
| 筹资活动产生的现金流量净额其他项目         | FINA_FLOW_OTHER           | NUMBER(24,4) |          |      |
| 筹资活动产生的现金流量净额平衡项目         | FINA_FLOW_BALANCE         | NUMBER(24,4) |          |      |
| 筹资活动产生的现金流量净额             | NET_FINA_CASHFLOW         | NUMBER(24,4) |          |      |
| 四、汇率变动对现金的影响              | EFFECT_EXCHANGE_RATE      | NUMBER(24,4) |          |      |
| 现金及现金等价物净增加额其他项目          | NICASH_EQUI_OTHER         | NUMBER(24,4) |          |      |
| 现金及现金等价物净增加额平衡项目          | NICASH_EQUI_BALANCE       | NUMBER(24,4) |          |      |
| 五、现金及现金等价物净增加额            | NICASH_EQUI               | NUMBER(24,4) |          |      |
| 加:期初现金及现金等价物余额            | CASH_EQUI_BEGINNING       | NUMBER(24,4) |          |      |
| 期末现金及现金等价物余额              | CASH_EQUI_ENDING          | NUMBER(24,4) |          |      |
| 资产减值准备                    | ASSET_DEVALUE             | NUMBER(24,4) |          |      |
| 固定资产折旧、油气资产折耗、生产性生物资产折旧   | FIXED_ASSET_ETCDEPR       | NUMBER(24,4) |          |      |
| 其中:无形资产摊销                 | INTANGIBLE_ASSET_AMOR     | NUMBER(24,4) |          |      |
| 长期待摊费用摊销                  | LTDEFER_EXP_AMOR          | NUMBER(24,4) |          |      |
| 待摊费用的减少                   | DEFER_EXP_REDUCE          | NUMBER(24,4) |          |      |
| 预提费用的增加                   | DRAWING_EXP_ADD           | NUMBER(24,4) |          |      |
| 处置固定资产、无形资产和其他长期资产的损失     | DISP_FILASSET_LOSS        | NUMBER(24,4) |          |      |
| 固定资产报废损失                  | FIXED_ASSET_LOSS          | NUMBER(24,4) |          |      |
| 公允价值变动损失                  | FVALUE_LOSS               | NUMBER(24,4) |          |      |
| 投资损失                      | INV_LOSS                  | NUMBER(24,4) |          |      |
| 其中:递延所得税资产减少              | DEFER_TAXASSET_REDUCE     | NUMBER(24,4) |          |      |
| 递延所得税负债增加                 | DEFER_TAXLIAB_ADD         | NUMBER(24,4) |          |      |
| 存货的减少                     | INVENTORY_REDUCE          | NUMBER(24,4) |          |      |
| 经营性应收项目的减少                | OPERATE_REC_REDUCE        | NUMBER(24,4) |          |      |
| 经营性应付项目的增加                | OPERATE_PAY_ADD           | NUMBER(24,4) |          |      |
| 间接法-经营活动产生的现金流量净额其他项目     | INOPERATE_FLOW_OTHER      | NUMBER(24,4) |          |      |
| 间接法-经营活动产生的现金流量净额平衡项目     | INOPERATE_FLOW_BALANCE    | NUMBER(24,4) |          |      |
| 间接法-经营活动产生的现金流量净额         | INNET_OPERATE_CASHFLOW    | NUMBER(24,4) |          |      |
| 债务转为资本                    | DEBT_TO_CAPITAL           | NUMBER(24,4) |          |      |
| 一年内到期的可转换公司债券             | CB_ONEYEAR                | NUMBER(24,4) |          |      |
| 融资租入固定资产                  | FINALEASE_FIXED_ASSET     | NUMBER(24,4) |          |      |
| 现金的期末余额                   | CASH_END                  | NUMBER(24,4) |          |      |
| 减:现金的期初余额                 | CASH_BEGIN                | NUMBER(24,4) |          |      |
| 加:现金等价物的期末余额              | EQUI_END                  | NUMBER(24,4) |          |      |
| 减:现金等价物的期初余额              | EQUI_BEGIN                | NUMBER(24,4) |          |      |
| 间接法-现金及现金等价物净增加额其他项目      | INNICASH_EQUI_OTHER       | NUMBER(24,4) |          |      |
| 间接法-现金及现金等价物净增加额平衡项目      | INNICASH_EQUI_BALANCE     | NUMBER(24,4) |          |      |
| 间接法-现金及现金等价物的净增加额         | INNICASH_EQUI             | NUMBER(24,4) |          |      |
| 其他                        | OTHER                     | NUMBER(24,4) |          |      |
| 其中:子公司吸收少数股东投资收到的现金       | SUBSIDIARY_ACCEPT         | NUMBER(24,4) |          |      |
| 其中:子公司支付给少数股东的股利、利润       | SUBSIDIARY_PAY            | NUMBER(24,4) |          |      |
| 支付保单红利的现金                 | DIVI_PAY                  | NUMBER(24,4) |          |      |
| 收取的利息、手续费及佣金的现金           | INTANDCOMM_REC            | NUMBER(24,4) |          |      |
| 收到再保险业务现金净额               | NET_RIREC                 | NUMBER(24,4) |          |      |
| 其中:拆出资金净增加额               | NILEND_FUND               | NUMBER(24,4) |          |      |
| 递延所得税                     | DEFER_TAX                 | NUMBER(24,4) |          |      |
| 递延收益摊销                    | DEFER_INCOME_AMOR         | NUMBER(24,4) |          |      |
| 汇兑损失                      | EXCHANGE_LOSS             | NUMBER(24,4) |          |      |
| 固定资产和投资性房地产折旧             | FIXANDESTATE_DEPR         | NUMBER(24,4) |          |      |
| 其中:固定资产折旧                 | FIXED_ASSET_DEPR          | NUMBER(24,4) |          |      |
| 交易性金融资产的减少                | TRADEF_ASSET_REDUCE       | NUMBER(24,4) |          |      |
| 发放贷款及垫款的净减少额              | NDLOAN_ADVANCES           | NUMBER(24,4) |          |      |
| 减少质押和定期存款所收到的现金           | REDUCE_PLEDGET_DEPOSIT    | NUMBER(24,4) |          |      |
| 增加质押和定期存款所支付的现金           | ADD_PLEDGET_DEPOSIT       | NUMBER(24,4) |          |      |
| 购买子公司少数股权而支付的现金           | BUY_SUBSIDIARY_PAY        | NUMBER(24,4) |          |      |
| 期末现金及现金等价物余额其他项目          | CASH_EQUIENDING_OTHER     | NUMBER(24,4) |          |      |
| 期末现金及现金等价物余额平衡项目          | CASH_EQUIENDING_BALANCE   | NUMBER(24,4) |          |      |
| 存放中央银行和同业款项及其他金融机构净减少额    | ND_DEPOSITINC_BANKFI      | NUMBER(24,4) |          |      |
| 拆入资金及卖出回购金融资产款净增加额        | NIBORROW_SELL_BUYBACK     | NUMBER(24,4) |          |      |
| 拆出资金及买入返售金融资产净减少额         | NDLEND_BUY_SELLBACK       | NUMBER(24,4) |          |      |
| 存款证净额                     | NET_CD                    | NUMBER(24,4) |          |      |
| 交易性金融负债净增加额               | NITRADE_FLIAB             | NUMBER(24,4) |          |      |
| 交易性金融资产净减少额               | NDTRADE_FASSET            | NUMBER(24,4) |          |      |
| 处置抵债资产收到的现金               | DISP_MASSET_REC           | NUMBER(24,4) |          |      |
| 收回的已于以前年度核销的贷款            | CANCEL_LOAN_REC           | NUMBER(24,4) |          |      |
| 向中央银行借款净减少额               | NDBORROW_FROM_CBANK       | NUMBER(24,4) |          |      |
| 同业及其他机构存放款减少净额            | NDFIDE_POSIT              | NUMBER(24,4) |          |      |
| 已发行存款证净减少额                | NDISSUE_CD                | NUMBER(24,4) |          |      |
| 拆出资金及买入返售金融资产净增加额         | NILEND_SELL_BUYBACK       | NUMBER(24,4) |          |      |
| 拆入资金及卖出回购金融资产款净减少额        | NDBORROW_SELL_BUYBACK     | NUMBER(24,4) |          |      |
| 交易性金融资产净增加额               | NITRADE_FASSET            | NUMBER(24,4) |          |      |
| 交易性金融负债净减少额               | NDTRADE_FLIAB             | NUMBER(24,4) |          |      |
| 购买融资租赁资产支付的现金             | BUY_FINALEASEASSET_PAY    | NUMBER(24,4) |          |      |
| 应收账款净增加额                  | NIACCOUNT_REC             | NUMBER(24,4) |          |      |
| 发行存款证                     | ISSUE_CD                  | NUMBER(24,4) |          |      |
| 增加股本所收到的现金                | ADDSHARE_CAPITAL_REC      | NUMBER(24,4) |          |      |
| 股份发行支付的费用                 | ISSUE_SHARE_REC           | NUMBER(24,4) |          |      |
| 偿付债券利息支付的现金               | BOND_INTPAY               | NUMBER(24,4) |          |      |
| 购买、处置或发行其他金融工具净增加额        | NIOTHER_FINAINSTRU        | NUMBER(24,4) |          |      |
| 承销证券收到的现金净额               | UWSECURITY_REC            | NUMBER(24,4) |          |      |
| 收到买入返售金融资产现金净额            | BUYSELLBACK_FASSET_REC    | NUMBER(24,4) |          |      |
| 代理承销证券收到的现金净额             | AGENT_UWSECURITY_REC      | NUMBER(24,4) |          |      |
| 直接投资经营资金增加                | NIDIRECT_INV              | NUMBER(24,4) |          |      |
| 客户交易结算资金增加                | NITRADE_SETTLEMENT        | NUMBER(24,4) |          |      |
| 支付买入返售金融资产现金净额            | BUYSELLBACK_FASSET_PAY    | NUMBER(24,4) |          |      |
| 处置交易性金融资产的净减少额            | NDDISP_TRADE_FASSET       | NUMBER(24,4) |          |      |
| 购买、处置或发行其他金融工具净减少额        | NDOTHER_FINA_INSTR        | NUMBER(24,4) |          |      |
| 其中:拆入资金净减少额               | NDBORROW_FUND             | NUMBER(24,4) |          |      |
| 直接投资经营资金减少                | NDDIRECT_INV              | NUMBER(24,4) |          |      |
| 客户交易结算资金减少                | NDTRADE_SETTLEMENT        | NUMBER(24,4) |          |      |
| 回购业务资金净减少额                | NDBUYBACK_FUND            | NUMBER(24,4) |          |      |
| 代理买卖证券支付的现金净额(净减少额)       | AGENTTRADE_SECURITY_PAY   | NUMBER(24,4) |          |      |
| 处置可供出售金融资产净减少额            | NDDISP_SALEABLE_FASSET    | NUMBER(24,4) |          |      |
| 银行及证券业务卖出回购资金净增加额         | NISELL_BUYBACK            | NUMBER(24,4) |          |      |
| 银行及证券业务买入返售资金净减少额         | NDBUY_SELLBACK            | NUMBER(24,4) |          |      |
| 收到交易性金融资产现金净额             | NETTRADE_FASSET_REC       | NUMBER(24,4) |          |      |
| 支付再保险业务现金净额               | NET_RIPAY                 | NUMBER(24,4) |          |      |
| 其中:拆出资金净减少额               | NDLEND_FUND               | NUMBER(24,4) |          |      |
| 银行业务及证券业务买入返售资金净增加额       | NIBUY_SELLBACK            | NUMBER(24,4) |          |      |
| 银行业务及证券业务卖出回购资金净减少额       | NDSELL_BUYBACK            | NUMBER(24,4) |          |      |
| 保户储金及投资款净减少额              | NDINSURED_DEPOSIT_INV     | NUMBER(24,4) |          |      |
| 支付交易性金融资产现金净额             | NETTRADE_FASSET_PAY       | NUMBER(24,4) |          |      |
| 保户质押贷款净增加额                | NIINSURED_PLEDGE_LOAN     | NUMBER(24,4) |          |      |
| 处置子公司及其他营业单位流出的现金净额       | DISP_SUBSIDIARY_PAY       | NUMBER(24,4) |          |      |
| 收到卖出回购金融资产款现金净额           | NETSELL_BUYBACK_FASSETREC | NUMBER(24,4) |          |      |
| 支付卖出回购金融资产款现金净额           | NETSELL_BUYBACK_FASSETPAY | NUMBER(24,4) |          |      |
| EBIT                      | EBIT                      | NUMBER(24,4) |          |      |
| EBITDA                    | EBITDA                    | NUMBER(24,4) |          |      |
| 跨境负债                      | BANK_SUB_001              | NUMBER(24,4) |          |      |
| 信托收入                      | BANK_SUB_002              | NUMBER(24,4) |          |      |
| 信托支出                      | BANK_SUB_003              | NUMBER(24,4) |          |      |
| 信托净利润                     | BANK_SUB_004              | NUMBER(24,4) |          |      |
| 贷款总额                      | BANK_SUB_005              | NUMBER(24,4) |          |      |
| 贷款损失准备                    | BANK_SUB_006              | NUMBER(24,4) |          |      |
| 贷款净额                      | BANK_SUB_007              | NUMBER(24,4) |          |      |
| 存款总额                      | BANK_SUB_008              | NUMBER(24,4) |          |      |
| 同业拆入                      | BANK_SUB_009              | NUMBER(24,4) |          |      |
| 生息资产                      | BANK_SUB_010              | NUMBER(24,4) |          |      |
| 非生息资产                     | BANK_SUB_011              | NUMBER(24,4) |          |      |
| 计息负债                      | BANK_SUB_012              | NUMBER(24,4) |          |      |
| 非计息负债                     | BANK_SUB_013              | NUMBER(24,4) |          |      |
| 不良贷款余额                    | BANK_SUB_014              | NUMBER(24,4) |          |      |
| 不良贷款率(%)                  | BANK_SUB_015              | NUMBER(24,4) |          |      |
| 拨备覆盖率(%)                  | BANK_SUB_016              | NUMBER(24,4) |          |      |
| 贷款拨备率(%)                  | BANK_SUB_017              | NUMBER(24,4) |          |      |
| 单一最大客户贷款比例(%)             | BANK_SUB_018              | NUMBER(24,4) |          |      |
| 最大十家客户贷款比例(%)             | BANK_SUB_019              | NUMBER(24,4) |          |      |
| 资产流动性比例(人民币)(%)           | BANK_SUB_020              | NUMBER(24,4) |          |      |
| 资产流动性比例(外币)(%)            | BANK_SUB_021              | NUMBER(24,4) |          |      |
| 资产流动性比例(本外币)(%)           | BANK_SUB_022              | NUMBER(24,4) |          |      |
| 存贷款比例(人民币)(%)             | BANK_SUB_023              | NUMBER(24,4) |          |      |
| 存贷款比例(外币)(%)              | BANK_SUB_024              | NUMBER(24,4) |          |      |
| 存贷款比例(本外币，含贴现)(%)         | BANK_SUB_025              | NUMBER(24,4) |          |      |
| 存贷款比例(本外币，不含贴现)(%)        | BANK_SUB_026              | NUMBER(24,4) |          |      |
| 中长期贷款比例(人民币)(%)           | BANK_SUB_027              | NUMBER(24,4) |          |      |
| 中长期贷款比例(外币)(%)            | BANK_SUB_028              | NUMBER(24,4) |          |      |
| 超额备付金比例(人民币)(%)           | BANK_SUB_029              | NUMBER(24,4) |          |      |
| 超额备付金比例(外币)(%)            | BANK_SUB_030              | NUMBER(24,4) |          |      |
| 拆借资金比例(拆入资金比例)(%)         | BANK_SUB_031              | NUMBER(24,4) |          |      |
| 拆借资金比例(拆出资金比例)(%)         | BANK_SUB_032              | NUMBER(24,4) |          |      |
| 净息差(%)                    | BANK_SUB_033              | NUMBER(24,4) |          |      |
| 净利差(%)                    | BANK_SUB_034              | NUMBER(24,4) |          |      |
| 非利息收入                     | BANK_SUB_035              | NUMBER(24,4) |          |      |
| 非利息收入占比(%)                | BANK_SUB_036              | NUMBER(24,4) |          |      |
| 成本收入比(%)                  | BANK_SUB_037              | NUMBER(24,4) |          |      |
| 利息回收率(%)                  | BANK_SUB_038              | NUMBER(24,4) |          |      |
| 正常类贷款迁徙率(%)               | BANK_SUB_039              | NUMBER(24,4) |          |      |
| 关注类贷款迁徙率(%)               | BANK_SUB_040              | NUMBER(24,4) |          |      |
| 次级类贷款迁徙率(%)               | BANK_SUB_041              | NUMBER(24,4) |          |      |
| 可疑类贷款迁徙率(%)               | BANK_SUB_042              | NUMBER(24,4) |          |      |
| 核心资本                      | BANK_SUB_043              | NUMBER(24,4) |          |      |
| 核心资本扣减项                   | BANK_SUB_044              | NUMBER(24,4) |          |      |
| 核心资本净额                    | BANK_SUB_045              | NUMBER(24,4) |          |      |
| 附属资本                      | BANK_SUB_046              | NUMBER(24,4) |          |      |
| 附属资本扣减项                   | BANK_SUB_047              | NUMBER(24,4) |          |      |
| 附属资本净额                    | BANK_SUB_048              | NUMBER(24,4) |          |      |
| 总扣减项                      | BANK_SUB_049              | NUMBER(24,4) |          |      |
| 资本净额(旧)                   | BANK_SUB_050              | NUMBER(24,4) |          |      |
| 加权风险资产净额(旧)               | BANK_SUB_051              | NUMBER(24,4) |          |      |
| 市场风险资本                    | BANK_SUB_052              | NUMBER(24,4) |          |      |
| 资本充足率(旧)(%)               | BANK_SUB_053              | NUMBER(24,4) |          |      |
| 核心资本充足率(旧)(%)             | BANK_SUB_054              | NUMBER(24,4) |          |      |
| 资本总额(权重法)                 | BANK_SUB_055              | NUMBER(24,4) |          |      |
| 核心一级资本(权重法)               | BANK_SUB_056              | NUMBER(24,4) |          |      |
| 核心一级资本扣减项(权重法)            | BANK_SUB_057              | NUMBER(24,4) |          |      |
| 核心一级资本净额(权重法)             | BANK_SUB_058              | NUMBER(24,4) |          |      |
| 其他一级资本(权重法)               | BANK_SUB_059              | NUMBER(24,4) |          |      |
| 其他一级资本扣减项(权重法)            | BANK_SUB_060              | NUMBER(24,4) |          |      |
| 其他一级资本净额(权重法)             | BANK_SUB_061              | NUMBER(24,4) |          |      |
| 一级资本净额(权重法)               | BANK_SUB_062              | NUMBER(24,4) |          |      |
| 二级资本(权重法)                 | BANK_SUB_063              | NUMBER(24,4) |          |      |
| 二级资本扣减项(权重法)              | BANK_SUB_064              | NUMBER(24,4) |          |      |
| 二级资本净额(权重法)               | BANK_SUB_065              | NUMBER(24,4) |          |      |
| 资本扣除项(权重法)                | BANK_SUB_066              | NUMBER(24,4) |          |      |
| 资本净额(新)(权重法)              | BANK_SUB_067              | NUMBER(24,4) |          |      |
| 信用风险加权资产(权重法)             | BANK_SUB_068              | NUMBER(24,4) |          |      |
| 市场风险加权资产(权重法)             | BANK_SUB_069              | NUMBER(24,4) |          |      |
| 操作风险加权资产(权重法)             | BANK_SUB_070              | NUMBER(24,4) |          |      |
| 风险加权资产合计(权重法)             | BANK_SUB_071              | NUMBER(24,4) |          |      |
| 核心一级资本充足率(权重法)(%)         | BANK_SUB_072              | NUMBER(24,4) |          |      |
| 一级资本充足率(权重法)(%)           | BANK_SUB_073              | NUMBER(24,4) |          |      |
| 资本充足率(权重法)(%)             | BANK_SUB_074              | NUMBER(24,4) |          |      |
| 累计外汇敞口头寸比例(%)             | BANK_SUB_075              | NUMBER(24,4) |          |      |
| 调整后的表内外资产余额               | BANK_SUB_076              | NUMBER(24,4) |          |      |
| 金融机构间资产                   | BANK_SUB_077              | NUMBER(24,4) |          |      |
| 金融机构间负债                   | BANK_SUB_078              | NUMBER(24,4) |          |      |
| 发行证券和其他融资工具               | BANK_SUB_079              | NUMBER(24,4) |          |      |
| 通过支付系统或代理行结算的支付额          | BANK_SUB_080              | NUMBER(24,4) |          |      |
| 托管资产                      | BANK_SUB_081              | NUMBER(24,4) |          |      |
| 有价证券承销额                   | BANK_SUB_082              | NUMBER(24,4) |          |      |
| 场外衍生产品名义本金                | BANK_SUB_083              | NUMBER(24,4) |          |      |
| 交易类和可供出售证券                | BANK_SUB_084              | NUMBER(24,4) |          |      |
| 第三层次资产                    | BANK_SUB_085              | NUMBER(24,4) |          |      |
| 跨境债权                      | BANK_SUB_086              | NUMBER(24,4) |          |      |
| 国际商业借款比例(%)               | BANK_SUB_087              | NUMBER(24,4) |          |      |
| 境外资金运用比例(%)               | BANK_SUB_088              | NUMBER(24,4) |          |      |
| 额外风险加权资产(权重法)             | BANK_SUB_089              | NUMBER(24,4) |          |      |
| 资本总额(高级法)                 | BANK_SUB_090              | NUMBER(24,4) |          |      |
| 核心一级资本(高级法)               | BANK_SUB_091              | NUMBER(24,4) |          |      |
| 核心一级资本扣减项(高级法)            | BANK_SUB_092              | NUMBER(24,4) |          |      |
| 核心一级资本净额(高级法)             | BANK_SUB_093              | NUMBER(24,4) |          |      |
| 其他一级资本(高级法)               | BANK_SUB_094              | NUMBER(24,4) |          |      |
| 其他一级资本扣减项(高级法)            | BANK_SUB_095              | NUMBER(24,4) |          |      |
| 其他一级资本净额(高级法)             | BANK_SUB_096              | NUMBER(24,4) |          |      |
| 一级资本净额(高级法)               | BANK_SUB_097              | NUMBER(24,4) |          |      |
| 二级资本(高级法)                 | BANK_SUB_098              | NUMBER(24,4) |          |      |
| 二级资本扣减项(高级法)              | BANK_SUB_099              | NUMBER(24,4) |          |      |
| 二级资本净额(高级法)               | BANK_SUB_100              | NUMBER(24,4) |          |      |
| 资本扣除项(高级法)                | BANK_SUB_101              | NUMBER(24,4) |          |      |
| 资本净额(高级法)                 | BANK_SUB_102              | NUMBER(24,4) |          |      |
| 信用风险加权资产(高级法)             | BANK_SUB_103              | NUMBER(24,4) |          |      |
| 市场风险加权资产(高级法)             | BANK_SUB_104              | NUMBER(24,4) |          |      |
| 操作风险加权资产(高级法)             | BANK_SUB_105              | NUMBER(24,4) |          |      |
| 额外风险加权资产(高级法)             | BANK_SUB_106              | NUMBER(24,4) |          |      |
| 风险加权资产合计(高级法)             | BANK_SUB_107              | NUMBER(24,4) |          |      |
| 核心一级资本充足率(高级法)(%)         | BANK_SUB_108              | NUMBER(24,4) |          |      |
| 一级资本充足率(高级法)(%)           | BANK_SUB_109              | NUMBER(24,4) |          |      |
| 资本充足率(高级法)(%)             | BANK_SUB_110              | NUMBER(24,4) |          |      |
| 信用风险不良资产率(%)              | BANK_SUB_111              | NUMBER(24,4) |          |      |
| 信托资产                      | BANK_SUB_112              | NUMBER(24,4) |          |      |
| 本期新增信托项目合计                | BANK_SUB_113              | NUMBER(24,4) |          |      |
| 资本利润率(%)                  | BANK_SUB_114              | NUMBER(24,4) |          |      |
| 信托报酬率(%)                  | BANK_SUB_115              | NUMBER(24,4) |          |      |
| 加权年化信托报酬率                 | BANK_SUB_116              | NUMBER(24,4) |          |      |
| 人均利润                      | BANK_SUB_117              | NUMBER(24,4) |          |      |
| 人均净利润                     | BANK_SUB_118              | NUMBER(24,4) |          |      |
| 净资本                       | BANK_SUB_119              | NUMBER(24,4) |          |      |
| 固有业务风险资本                  | BANK_SUB_120              | NUMBER(24,4) |          |      |
| 信托业务风险资本                  | BANK_SUB_121              | NUMBER(24,4) |          |      |
| 其他业务风险资本                  | BANK_SUB_122              | NUMBER(24,4) |          |      |
| 各项业务风险资本之和                | BANK_SUB_123              | NUMBER(24,4) |          |      |
| 净资本/各项业务风险资本之和(%)         | BANK_SUB_124              | NUMBER(24,4) |          |      |
| 净资本/净资产(%)                | BANK_SUB_125              | NUMBER(24,4) |          |      |
| 赔付支出                      | COM_EXPEND                | NUMBER(24,4) |          |      |
| 实际资本(寿险业务)                | ACT_CAPIT_SX              | NUMBER(24,4) |          |      |
| 实际资本(产险业务)                | ACT_CAPIT_CX              | NUMBER(24,4) |          |      |
| 投资资产(产险业务)                | INV_ASSET_CX              | NUMBER(24,4) |          |      |
| 未到期责任准备金(寿险业务)            | UDR_RESERVE_SX            | NUMBER(24,4) |          |      |
| 最低资本(寿险业务)                | MIN_CAPIT_SX              | NUMBER(24,4) |          |      |
| 未到期责任准备金(产险业务)            | UDR_RESERVE_CX            | NUMBER(24,4) |          |      |
| 赔付支出(产险业务)                | COMEXPEND_CX              | NUMBER(24,4) |          |      |
| 已赚保费(寿险业务)                | EARNPREM_SX               | NUMBER(24,4) |          |      |
| 最低资本                      | MIN_CAPIT                 | NUMBER(24,4) |          |      |
| 实际资本                      | ACT_CAPIT                 | NUMBER(24,4) |          |      |
| 投资资产(寿险业务)                | INV_ASSET_SX              | NUMBER(24,4) |          |      |
| 未决赔款准备金(产险业务)             | OSTLR_CX                  | NUMBER(24,4) |          |      |
| 投资收益率(产险业务)(%)            | ROR_CX                    | NUMBER(24,4) |          |      |
| 投资资产                      | INV_ASSET                 | NUMBER(24,4) |          |      |
| 未决赔款准备金(寿险业务)             | OSTLR_SX                  | NUMBER(24,4) |          |      |
| 最低资本(产险业务)                | MIN_CAPIT_CX              | NUMBER(24,4) |          |      |
| 已赚保费(产险业务)                | EARNPREM_CX               | NUMBER(24,4) |          |      |
| 已赚保费                      | EARNPREM                  | NUMBER(24,4) |          |      |
| 赔付支出(寿险业务)                | COM_EXPEND_SX             | NUMBER(24,4) |          |      |
| 综合赔付率(%)(产险业务)(%)         | COM_COMPENSATE_CX         | NUMBER(24,4) |          |      |
| 偿付能力充足率(%)(寿险业务)(%)       | SOLVEN_RATIO_SX           | NUMBER(24,4) |          |      |
| 综合成本率(%)(产险业务)(%)         | COM_COST_CX               | NUMBER(24,4) |          |      |
| 已赚保费增长率(%)(产险业务)(%)       | EARNPREM_GR_CX            | NUMBER(24,4) |          |      |
| 净投资收益率(%)(寿险业务)(%)        | NRORSX                    | NUMBER(24,4) |          |      |
| 净投资收益率(%)(%)              | NROR                      | NUMBER(24,4) |          |      |
| 总投资收益率(%)(%)              | TROR                      | NUMBER(24,4) |          |      |
| 偿付能力充足率(%)(产险业务)(%)       | SOLVEN_RATIO_CX           | NUMBER(24,4) |          |      |
| 已赚保费增长率(%)(寿险业务)(%)       | EARNPREM_GR_SX            | NUMBER(24,4) |          |      |
| 偿付能力充足率(%)(%)             | SOLVEN_RATIO              | NUMBER(24,4) |          |      |
| 净投资收益率(%)(产险业务)(%)        | NROR_CX                   | NUMBER(24,4) |          |      |
| 已赚保费增长率(%)(%)             | EARNPREM_GR               | NUMBER(24,4) |          |      |
| 退保率(%)(寿险业务)(%)           | SUR_RATE                  | NUMBER(24,4) |          |      |
| 投资收益率(寿险业务)(%)            | ROR_SX                    | NUMBER(24,4) |          |      |
| 证券自营业务风险准备                | SECU_SUB_001              | NUMBER(24,4) |          |      |
| 净资本/负债(%)                 | SECU_SUB_002              | NUMBER(24,4) |          |      |
| 净资产                       | SECU_SUB_003              | NUMBER(24,4) |          |      |
| 营运风险准备                    | SECU_SUB_004              | NUMBER(24,4) |          |      |
| 分支机构风险资本准备                | SECU_SUB_005              | NUMBER(24,4) |          |      |
| 自营股票规模/净资本(%)             | SECU_SUB_006              | NUMBER(24,4) |          |      |
| 净资本/营业部家数                 | SECU_SUB_007              | NUMBER(24,4) |          |      |
| 证券自营业务规模/净资本(%)           | SECU_SUB_008              | NUMBER(24,4) |          |      |
| 自营权益类证券及证券衍生品/净资本（%）(%)   | SECU_SUB_009              | NUMBER(24,4) |          |      |
| 证券资产管理业务风险准备              | SECU_SUB_010              | NUMBER(24,4) |          |      |
| 净资本                       | SECU_SUB_011              | NUMBER(24,4) |          |      |
| 自营固定收益类证券/净资本（%）(%)       | SECU_SUB_012              | NUMBER(24,4) |          |      |
| 融资融券业务风险资本准备              | SECU_SUB_013              | NUMBER(24,4) |          |      |
| 净资本/各项风险准备之和(%)           | SECU_SUB_014              | NUMBER(24,4) |          |      |
| 经纪业务风险准备                  | SECU_SUB_015              | NUMBER(24,4) |          |      |
| 证券承销业务风险准备                | SECU_SUB_016              | NUMBER(24,4) |          |      |
| 净资产/负债(%)                 | SECU_SUB_017              | NUMBER(24,4) |          |      |
| 净资本/净资产(%)                | SECU_SUB_018              | NUMBER(24,4) |          |      |
| 前十大贷款客户                   | TOP10_FRBM                | NUMBER(24,4) |          |      |
| 关注类贷款                     | SPEC_MENT_LOAN            | NUMBER(24,4) |          |      |
| 五级分类后三类的资产合计              | SUM_LAST3_LOAN            | NUMBER(24,4) |          |      |
| 全行业管理的信托资产规模              | TRUST_INDUSTRY_AMT        | NUMBER(24,4) |          |      |
| 全行业固有资产规模                 | OWNER_INDUSTRY_AMT        | NUMBER(24,4) |          |      |
| 全行业经营收入总额                 | OPERATE_REVE_AMT          | NUMBER(24,4) |          |      |
| 固有资产                      | OWNER_ASSET               | NUMBER(24,4) |          |      |
| 新发行产品总金额                  | NEW_PROD_AMT              | NUMBER(24,4) |          |      |
| 信托资产贷款总额                  | TRUST_LOAN_AMT            | NUMBER(24,4) |          |      |
| 信托资产长期股权投资                | TRUST_QUITY_INV           | NUMBER(24,4) |          |      |
| 赔偿准备金                     | COMP_RESERVE_FUND         | NUMBER(24,4) |          |      |
| 集合类信托资产规模                 | COLLECT_TRUST_SIZE        | NUMBER(24,4) |          |      |
| 客户标识符                     | CLIENT_ID                 | NUMBER(20)   |          |      |
| 更新人                       | UPDT_BY                   | NUMBER(20)   |          |      |
| 更新时间                      | UPDT_DT                   | TIMESTAMP(6) |          |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_FINANCE
    (
        COMPANY_ID NUMBER(20) NOT NULL,
        RPT_DT DATE NOT NULL,
        FST_NOTICE_DT DATE,
        LATEST_NOTICE_DT DATE,
        START_DT NUMBER,
        END_DT NUMBER,
        RPT_TIMETYPE_CD NUMBER(11) NOT NULL,
        COMBINE_TYPE_CD NUMBER,
        RPT_SRCTYPE_ID NUMBER,
        DATA_AJUST_TYPE NUMBER,
        DATA_TYPE NUMBER,
        IS_PUBLIC_RPT NUMBER,
        COMPANY_TYPE NUMBER,
        CURRENCY VARCHAR2(6),
        MONETARY_FUND NUMBER,
        TRADEF_ASSET NUMBER,
        BILL_REC NUMBER,
        ACCOUNT_REC NUMBER,
        OTHER_REC NUMBER,
        ADVANCE_PAY NUMBER,
        DIVIDEND_REC NUMBER,
        INTEREST_REC NUMBER,
        INVENTORY NUMBER,
        NONL_ASSET_ONEYEAR NUMBER,
        DEFER_EXPENSE NUMBER,
        OTHER_LASSET NUMBER,
        LASSET_OTHER NUMBER,
        LASSET_BALANCE NUMBER,
        SUM_LASSET NUMBER,
        SALEABLE_FASSET NUMBER,
        HELD_MATURITY_INV NUMBER,
        ESTATE_INVEST NUMBER,
        LTE_QUITY_INV NUMBER,
        LTREC NUMBER,
        FIXED_ASSET NUMBER,
        CONSTRUCTION_MATERIAL NUMBER,
        CONSTRUCTION_PROGRESS NUMBER,
        LIQUIDATE_FIXED_ASSET NUMBER,
        PRODUCT_BIOLOGY_ASSET NUMBER,
        OILGAS_ASSET NUMBER,
        INTANGIBLE_ASSET NUMBER,
        DEVELOP_EXP NUMBER,
        GOOD_WILL NUMBER,
        LTDEFER_ASSET NUMBER,
        DEFER_INCOMETAX_ASSET NUMBER,
        OTHER_NONL_ASSET NUMBER,
        NONLASSET_OTHER NUMBER,
        NONLASSET_BALANCE NUMBER,
        SUM_NONL_ASSET NUMBER,
        CASH_AND_DEPOSITCBANK NUMBER,
        DEPOSIT_INFI NUMBER,
        FI_DEPOSIT NUMBER,
        PRECIOUS_METAL NUMBER,
        LEND_FUND NUMBER,
        DERIVE_FASSET NUMBER,
        BUY_SELLBACK_FASSET NUMBER,
        LOAN_ADVANCES NUMBER,
        AGENCY_ASSETS NUMBER,
        PREMIUM_REC NUMBER,
        SUBROGATION_REC NUMBER,
        RI_REC NUMBER,
        UNDUE_RIRESERVE_REC NUMBER,
        CLAIM_RIRESERVE_REC NUMBER,
        LIFE_RIRESERVE_REC NUMBER,
        LTHEALTH_RIRESERVE_REC NUMBER,
        GDEPOSIT_PAY NUMBER,
        INSURED_PLEDGE_LOAN NUMBER,
        CAPITALG_DEPOSIT_PAY NUMBER,
        INDEPENDENT_ASSET NUMBER,
        CLIENT_FUND NUMBER,
        SETTLEMENT_PROVISION NUMBER,
        CLIENT_PROVISION NUMBER,
        SEAT_FEE NUMBER,
        OTHER_ASSET NUMBER,
        ASSET_OTHER NUMBER,
        ASSET_BALANCE NUMBER,
        SUM_ASSET NUMBER,
        ST_BORROW NUMBER,
        TRADE_FLIAB NUMBER,
        BILL_PAY NUMBER,
        ACCOUNT_PAY NUMBER,
        ADVANCE_RECEIVE NUMBER,
        SALARY_PAY NUMBER,
        TAX_PAY NUMBER,
        INTEREST_PAY NUMBER,
        DIVIDEND_PAY NUMBER,
        OTHER_PAY NUMBER,
        ACCRUE_EXPENSE NUMBER,
        ANTICIPATE_LIAB NUMBER,
        DEFER_INCOME NUMBER,
        NONL_LIAB_ONEYEAR NUMBER,
        OTHER_LLIAB NUMBER,
        LLIAB_OTHER NUMBER,
        LLIAB_BALANCE NUMBER,
        SUM_LLIAB NUMBER,
        LT_BORROW NUMBER,
        BOND_PAY NUMBER,
        LT_ACCOUNT_PAY NUMBER,
        SPECIAL_PAY NUMBER,
        DEFER_INCOMETAX_LIAB NUMBER,
        OTHER_NONL_LIAB NUMBER,
        NONL_LIAB_OTHER NUMBER,
        NONL_LIAB_BALANCE NUMBER,
        SUM_NONL_LIAB NUMBER,
        BORROW_FROM_CBANK NUMBER,
        BORROW_FUND NUMBER,
        DERIVE_FINANCEDEBT NUMBER,
        SELL_BUYBACK_FASSET NUMBER,
        ACCEPT_DEPOSIT NUMBER,
        AGENCY_LIAB NUMBER,
        OTHER_LIAB NUMBER,
        PREMIUM_ADVANCE NUMBER,
        COMM_PAY NUMBER,
        RI_PAY NUMBER,
        GDEPOSIT_REC NUMBER,
        INSURED_DEPOSIT_INV NUMBER,
        UNDUE_RESERVE NUMBER,
        CLAIM_RESERVE NUMBER,
        LIFE_RESERVE NUMBER,
        LT_HEALTH_RESERVE NUMBER,
        INDEPENDENT_LIAB NUMBER,
        PLEDGE_BORROW NUMBER,
        AGENT_TRADE_SECURITY NUMBER,
        AGENT_UW_SECURITY NUMBER,
        LIAB_OTHER NUMBER,
        LIAB_BALANCE NUMBER,
        SUM_LIAB NUMBER,
        SHARE_CAPITAL NUMBER,
        CAPITAL_RESERVE NUMBER,
        SURPLUS_RESERVE NUMBER,
        RETAINED_EARNING NUMBER,
        INVENTORY_SHARE NUMBER,
        GENERAL_RISK_PREPARE NUMBER,
        DIFF_CONVERSION_FC NUMBER,
        MINORITY_EQUITY NUMBER,
        SH_EQUITY_OTHER NUMBER,
        SH_EQUITY_BALANCE NUMBER,
        SUM_PARENT_EQUITY NUMBER,
        SUM_SH_EQUITY NUMBER,
        LIABSH_EQUITY_OTHER NUMBER,
        LIABSH_EQUITY_BALANCE NUMBER,
        SUM_LIABSH_EQUITY NUMBER,
        TD_EPOSIT NUMBER,
        ST_BOND_REC NUMBER,
        CLAIM_PAY NUMBER,
        POLICY_DIVI_PAY NUMBER,
        UNCONFIRM_INV_LOSS NUMBER,
        RICONTACT_RESERVE_REC NUMBER,
        DEPOSIT NUMBER,
        CONTACT_RESERVE NUMBER,
        INVEST_REC NUMBER,
        SPECIA_LRESERVE NUMBER,
        SUBSIDY_REC NUMBER,
        MARGINOUT_FUND NUMBER,
        EXPORT_REBATE_REC NUMBER,
        DEFER_INCOME_ONEYEAR NUMBER,
        LT_SALARY_PAY NUMBER,
        FVALUE_FASSET NUMBER,
        DEFINE_FVALUE_FASSET NUMBER,
        INTERNAL_REC NUMBER,
        CLHELD_SALE_ASS NUMBER,
        FVALUE_FLIAB NUMBER,
        DEFINE_FVALUE_FLIAB NUMBER,
        INTERNAL_PAY NUMBER,
        CLHELD_SALE_LIAB NUMBER,
        ANTICIPATE_LLIAB NUMBER,
        OTHER_EQUITY NUMBER,
        OTHER_CINCOME NUMBER,
        PLAN_CASH_DIVI NUMBER,
        PARENT_EQUITY_OTHER NUMBER,
        PARENT_EQUITY_BALANCE NUMBER,
        PREFERRED_STOCK NUMBER,
        PREFER_STOC_BOND NUMBER,
        CONS_BIOLO_ASSET NUMBER,
        STOCK_NUM_END NUMBER,
        NET_MAS_SET NUMBER,
        OUTWARD_REMITTANCE NUMBER,
        CDANDBILL_REC NUMBER,
        HEDGE_RESERVE NUMBER,
        SUGGEST_ASSIGN_DIVI NUMBER,
        MARGINOUT_SECURITY NUMBER,
        CAGENT_TRADE_SECURITY NUMBER,
        TRADE_RISK_PREPARE NUMBER,
        CREDITOR_PLANINV NUMBER,
        SHORT_FINANCING NUMBER,
        RECEIVABLES NUMBER,
        OPERATE_REVE NUMBER,
        OPERATE_EXP NUMBER,
        OPERATE_TAX NUMBER,
        SALE_EXP NUMBER,
        MANAGE_EXP NUMBER,
        FINANCE_EXP NUMBER,
        ASSET_DEVALUE_LOSS NUMBER,
        FVALUE_INCOME NUMBER,
        INVEST_INCOME NUMBER,
        INTN_REVE NUMBER,
        INT_REVE NUMBER,
        INT_EXP NUMBER,
        COMMN_REVE NUMBER,
        COMM_REVE NUMBER,
        COMM_EXP NUMBER,
        EXCHANGE_INCOME NUMBER,
        PREMIUM_EARNED NUMBER,
        PREMIUM_INCOME NUMBER,
        RIPREMIUM NUMBER,
        PREMIUM_EXP NUMBER,
        INDEMNITY_EXP NUMBER,
        AMORTISE_INDEMNITY_EXP NUMBER,
        DUTY_RESERVE NUMBER,
        AMORTISE_DUTY_RESERVE NUMBER,
        RIREVE NUMBER,
        RIEXP NUMBER,
        SURRENDER_PREMIUM NUMBER,
        POLICY_DIVI_EXP NUMBER,
        AMORTISE_RIEXP NUMBER,
        SECURITY_UW NUMBER,
        CLIENT_ASSET_MANAGE NUMBER,
        OPERATE_PROFIT_OTHER NUMBER,
        OPERATE_PROFIT_BALANCE NUMBER,
        OPERATE_PROFIT NUMBER,
        NONOPERATE_REVE NUMBER,
        NONOPERATE_EXP NUMBER,
        NONLASSET_NET_LOSS NUMBER,
        SUM_PROFIT_OTHER NUMBER,
        SUM_PROFIT_BALANCE NUMBER,
        SUM_PROFIT NUMBER,
        INCOME_TAX NUMBER,
        NET_PROFIT_OTHER2 NUMBER,
        NET_PROFIT_BALANCE1 NUMBER,
        NET_PROFIT_BALANCE2 NUMBER,
        NET_PROFIT NUMBER,
        PARENT_NET_PROFIT NUMBER,
        MINORITY_INCOME NUMBER,
        UNDISTRIBUTE_PROFIT NUMBER,
        BASIC_EPS NUMBER,
        DILUTED_EPS NUMBER,
        INVEST_JOINT_INCOME NUMBER,
        TOTAL_OPERATE_REVE NUMBER,
        TOTAL_OPERATE_EXP NUMBER,
        OTHER_REVE NUMBER,
        OTHER_EXP NUMBER,
        UNCONFIRM_INVLOSS NUMBER,
        SUM_CINCOME NUMBER,
        PARENT_CINCOME NUMBER,
        MINORITY_CINCOME NUMBER,
        NET_CONTACT_RESERVE NUMBER,
        RDEXP NUMBER,
        OPERATE_MANAGE_EXP NUMBER,
        INSUR_REVE NUMBER,
        NONLASSET_REVE NUMBER,
        TOTAL_OPERATEREVE_OTHER NUMBER,
        NET_INDEMNITY_EXP NUMBER,
        TOTAL_OPERATEEXP_OTHER NUMBER,
        NET_PROFIT_OTHER1 NUMBER,
        CINCOME_BALANCE1 NUMBER,
        CINCOME_BALANCE2 NUMBER,
        OTHER_NET_INCOME NUMBER,
        REVE_OTHER NUMBER,
        REVE_BALANCE NUMBER,
        OPERATE_EXP_OTHER NUMBER,
        OPERATE_EXP_BALANCE NUMBER,
        BANK_INTNREVE NUMBER,
        BANK_INTREVE NUMBER,
        NINSUR_COMMN_REVE NUMBER,
        NINSUR_COMM_REVE NUMBER,
        NINSUR_COMM_EXP NUMBER,
        SALEGOODS_SERVICE_REC NUMBER,
        TAX_RETURN_REC NUMBER,
        OTHER_OPERATE_REC NUMBER,
        NI_DEPOSIT NUMBER,
        NIBORROW_FROM_CBANK NUMBER,
        NIBORROW_FROM_FI NUMBER,
        NIDISP_TRADE_FASSET NUMBER,
        NIDISP_SALEABLE_FASSET NUMBER,
        NIBORROW_FUND NUMBER,
        NIBUYBACK_FUND NUMBER,
        OPERATE_FLOWIN_OTHER NUMBER,
        OPERATE_FLOWIN_BALANCE NUMBER,
        SUM_OPERATE_FLOWIN NUMBER,
        BUYGOODS_SERVICE_PAY NUMBER,
        EMPLOYEE_PAY NUMBER,
        OTHER_OPERAT_EPAY NUMBER,
        NILOAN_ADVANCES NUMBER,
        NIDEPOSIT_INCBANKFI NUMBER,
        INDEMNITY_PAY NUMBER,
        INTANDCOMM_PAY NUMBER,
        OPERATE_FLOWOUT_OTHER NUMBER,
        OPERATE_FLOWOUT_BALANCE NUMBER,
        SUM_OPERATE_FLOWOUT NUMBER,
        OPERATE_FLOW_OTHER NUMBER,
        OPERATE_FLOW_BALANCE NUMBER,
        NET_OPERATE_CASHFLOW NUMBER,
        DISPOSAL_INV_REC NUMBER,
        INV_INCOME_REC NUMBER,
        DISP_FILASSET_REC NUMBER,
        DISP_SUBSIDIARY_REC NUMBER,
        OTHER_INVREC NUMBER,
        INV_FLOWIN_OTHER NUMBER,
        INV_FLOWIN_BALANCE NUMBER,
        SUM_INV_FLOWIN NUMBER,
        BUY_FILASSET_PAY NUMBER,
        INV_PAY NUMBER,
        GET_SUBSIDIARY_PAY NUMBER,
        OTHER_INV_PAY NUMBER,
        NIPLEDGE_LOAN NUMBER,
        INV_FLOWOUT_OTHER NUMBER,
        INV_FLOWOUT_BALANCE NUMBER,
        SUM_INV_FLOWOUT NUMBER,
        INV_FLOW_OTHER NUMBER,
        INV_CASHFLOW_BALANCE NUMBER,
        NET_INV_CASHFLOW NUMBER,
        ACCEPT_INV_REC NUMBER,
        LOAN_REC NUMBER,
        OTHER_FINA_REC NUMBER,
        ISSUE_BOND_REC NUMBER,
        NIINSURED_DEPOSIT_INV NUMBER,
        FINA_FLOWIN_OTHER NUMBER,
        FINA_FLOWIN_BALANCE NUMBER,
        SUM_FINA_FLOWIN NUMBER,
        REPAY_DEBT_PAY NUMBER,
        DIVI_PROFITORINT_PAY NUMBER,
        OTHER_FINA_PAY NUMBER,
        FINA_FLOWOUT_OTHER NUMBER,
        FINA_FLOWOUT_BALANCE NUMBER,
        SUM_FINA_FLOWOUT NUMBER,
        FINA_FLOW_OTHER NUMBER,
        FINA_FLOW_BALANCE NUMBER,
        NET_FINA_CASHFLOW NUMBER,
        EFFECT_EXCHANGE_RATE NUMBER,
        NICASH_EQUI_OTHER NUMBER,
        NICASH_EQUI_BALANCE NUMBER,
        NICASH_EQUI NUMBER,
        CASH_EQUI_BEGINNING NUMBER,
        CASH_EQUI_ENDING NUMBER,
        ASSET_DEVALUE NUMBER,
        FIXED_ASSET_ETCDEPR NUMBER,
        INTANGIBLE_ASSET_AMOR NUMBER,
        LTDEFER_EXP_AMOR NUMBER,
        DEFER_EXP_REDUCE NUMBER,
        DRAWING_EXP_ADD NUMBER,
        DISP_FILASSET_LOSS NUMBER,
        FIXED_ASSET_LOSS NUMBER,
        FVALUE_LOSS NUMBER,
        INV_LOSS NUMBER,
        DEFER_TAXASSET_REDUCE NUMBER,
        DEFER_TAXLIAB_ADD NUMBER,
        INVENTORY_REDUCE NUMBER,
        OPERATE_REC_REDUCE NUMBER,
        OPERATE_PAY_ADD NUMBER,
        INOPERATE_FLOW_OTHER NUMBER,
        INOPERATE_FLOW_BALANCE NUMBER,
        INNET_OPERATE_CASHFLOW NUMBER,
        DEBT_TO_CAPITAL NUMBER,
        CB_ONEYEAR NUMBER,
        FINALEASE_FIXED_ASSET NUMBER,
        CASH_END NUMBER,
        CASH_BEGIN NUMBER,
        EQUI_END NUMBER,
        EQUI_BEGIN NUMBER,
        INNICASH_EQUI_OTHER NUMBER,
        INNICASH_EQUI_BALANCE NUMBER,
        INNICASH_EQUI NUMBER,
        OTHER NUMBER,
        SUBSIDIARY_ACCEPT NUMBER,
        SUBSIDIARY_PAY NUMBER,
        DIVI_PAY NUMBER,
        INTANDCOMM_REC NUMBER,
        NET_RIREC NUMBER,
        NILEND_FUND NUMBER,
        DEFER_TAX NUMBER,
        DEFER_INCOME_AMOR NUMBER,
        EXCHANGE_LOSS NUMBER,
        FIXANDESTATE_DEPR NUMBER,
        FIXED_ASSET_DEPR NUMBER,
        TRADEF_ASSET_REDUCE NUMBER,
        NDLOAN_ADVANCES NUMBER,
        REDUCE_PLEDGET_DEPOSIT NUMBER,
        ADD_PLEDGET_DEPOSIT NUMBER,
        BUY_SUBSIDIARY_PAY NUMBER,
        CASH_EQUIENDING_OTHER NUMBER,
        CASH_EQUIENDING_BALANCE NUMBER,
        ND_DEPOSITINC_BANKFI NUMBER,
        NIBORROW_SELL_BUYBACK NUMBER,
        NDLEND_BUY_SELLBACK NUMBER,
        NET_CD NUMBER,
        NITRADE_FLIAB NUMBER,
        NDTRADE_FASSET NUMBER,
        DISP_MASSET_REC NUMBER,
        CANCEL_LOAN_REC NUMBER,
        NDBORROW_FROM_CBANK NUMBER,
        NDFIDE_POSIT NUMBER,
        NDISSUE_CD NUMBER,
        NILEND_SELL_BUYBACK NUMBER,
        NDBORROW_SELL_BUYBACK NUMBER,
        NITRADE_FASSET NUMBER,
        NDTRADE_FLIAB NUMBER,
        BUY_FINALEASEASSET_PAY NUMBER,
        NIACCOUNT_REC NUMBER,
        ISSUE_CD NUMBER,
        ADDSHARE_CAPITAL_REC NUMBER,
        ISSUE_SHARE_REC NUMBER,
        BOND_INTPAY NUMBER,
        NIOTHER_FINAINSTRU NUMBER,
        UWSECURITY_REC NUMBER,
        BUYSELLBACK_FASSET_REC NUMBER,
        AGENT_UWSECURITY_REC NUMBER,
        NIDIRECT_INV NUMBER,
        NITRADE_SETTLEMENT NUMBER,
        BUYSELLBACK_FASSET_PAY NUMBER,
        NDDISP_TRADE_FASSET NUMBER,
        NDOTHER_FINA_INSTR NUMBER,
        NDBORROW_FUND NUMBER,
        NDDIRECT_INV NUMBER,
        NDTRADE_SETTLEMENT NUMBER,
        NDBUYBACK_FUND NUMBER,
        AGENTTRADE_SECURITY_PAY NUMBER,
        NDDISP_SALEABLE_FASSET NUMBER,
        NISELL_BUYBACK NUMBER,
        NDBUY_SELLBACK NUMBER,
        NETTRADE_FASSET_REC NUMBER,
        NET_RIPAY NUMBER,
        NDLEND_FUND NUMBER,
        NIBUY_SELLBACK NUMBER,
        NDSELL_BUYBACK NUMBER,
        NDINSURED_DEPOSIT_INV NUMBER,
        NETTRADE_FASSET_PAY NUMBER,
        NIINSURED_PLEDGE_LOAN NUMBER,
        DISP_SUBSIDIARY_PAY NUMBER,
        NETSELL_BUYBACK_FASSETREC NUMBER,
        NETSELL_BUYBACK_FASSETPAY NUMBER,
        EBIT NUMBER,
        EBITDA NUMBER,
        BANK_SUB_001 NUMBER,
        BANK_SUB_002 NUMBER,
        BANK_SUB_003 NUMBER,
        BANK_SUB_004 NUMBER,
        BANK_SUB_005 NUMBER,
        BANK_SUB_006 NUMBER,
        BANK_SUB_007 NUMBER,
        BANK_SUB_008 NUMBER,
        BANK_SUB_009 NUMBER,
        BANK_SUB_010 NUMBER,
        BANK_SUB_011 NUMBER,
        BANK_SUB_012 NUMBER,
        BANK_SUB_013 NUMBER,
        BANK_SUB_014 NUMBER,
        BANK_SUB_015 NUMBER,
        BANK_SUB_016 NUMBER,
        BANK_SUB_017 NUMBER,
        BANK_SUB_018 NUMBER,
        BANK_SUB_019 NUMBER,
        BANK_SUB_020 NUMBER,
        BANK_SUB_021 NUMBER,
        BANK_SUB_022 NUMBER,
        BANK_SUB_023 NUMBER,
        BANK_SUB_024 NUMBER,
        BANK_SUB_025 NUMBER,
        BANK_SUB_026 NUMBER,
        BANK_SUB_027 NUMBER,
        BANK_SUB_028 NUMBER,
        BANK_SUB_029 NUMBER,
        BANK_SUB_030 NUMBER,
        BANK_SUB_031 NUMBER,
        BANK_SUB_032 NUMBER,
        BANK_SUB_033 NUMBER,
        BANK_SUB_034 NUMBER,
        BANK_SUB_035 NUMBER,
        BANK_SUB_036 NUMBER,
        BANK_SUB_037 NUMBER,
        BANK_SUB_038 NUMBER,
        BANK_SUB_039 NUMBER,
        BANK_SUB_040 NUMBER,
        BANK_SUB_041 NUMBER,
        BANK_SUB_042 NUMBER,
        BANK_SUB_043 NUMBER,
        BANK_SUB_044 NUMBER,
        BANK_SUB_045 NUMBER,
        BANK_SUB_046 NUMBER,
        BANK_SUB_047 NUMBER,
        BANK_SUB_048 NUMBER,
        BANK_SUB_049 NUMBER,
        BANK_SUB_050 NUMBER,
        BANK_SUB_051 NUMBER,
        BANK_SUB_052 NUMBER,
        BANK_SUB_053 NUMBER,
        BANK_SUB_054 NUMBER,
        BANK_SUB_055 NUMBER,
        BANK_SUB_056 NUMBER,
        BANK_SUB_057 NUMBER,
        BANK_SUB_058 NUMBER,
        BANK_SUB_059 NUMBER,
        BANK_SUB_060 NUMBER,
        BANK_SUB_061 NUMBER,
        BANK_SUB_062 NUMBER,
        BANK_SUB_063 NUMBER,
        BANK_SUB_064 NUMBER,
        BANK_SUB_065 NUMBER,
        BANK_SUB_066 NUMBER,
        BANK_SUB_067 NUMBER,
        BANK_SUB_068 NUMBER,
        BANK_SUB_069 NUMBER,
        BANK_SUB_070 NUMBER,
        BANK_SUB_071 NUMBER,
        BANK_SUB_072 NUMBER,
        BANK_SUB_073 NUMBER,
        BANK_SUB_074 NUMBER,
        BANK_SUB_075 NUMBER,
        BANK_SUB_076 NUMBER,
        BANK_SUB_077 NUMBER,
        BANK_SUB_078 NUMBER,
        BANK_SUB_079 NUMBER,
        BANK_SUB_080 NUMBER,
        BANK_SUB_081 NUMBER,
        BANK_SUB_082 NUMBER,
        BANK_SUB_083 NUMBER,
        BANK_SUB_084 NUMBER,
        BANK_SUB_085 NUMBER,
        BANK_SUB_086 NUMBER,
        BANK_SUB_087 NUMBER,
        BANK_SUB_088 NUMBER,
        BANK_SUB_089 NUMBER,
        BANK_SUB_090 NUMBER,
        BANK_SUB_091 NUMBER,
        BANK_SUB_092 NUMBER,
        BANK_SUB_093 NUMBER,
        BANK_SUB_094 NUMBER,
        BANK_SUB_095 NUMBER,
        BANK_SUB_096 NUMBER,
        BANK_SUB_097 NUMBER,
        BANK_SUB_098 NUMBER,
        BANK_SUB_099 NUMBER,
        BANK_SUB_100 NUMBER,
        BANK_SUB_101 NUMBER,
        BANK_SUB_102 NUMBER,
        BANK_SUB_103 NUMBER,
        BANK_SUB_104 NUMBER,
        BANK_SUB_105 NUMBER,
        BANK_SUB_106 NUMBER,
        BANK_SUB_107 NUMBER,
        BANK_SUB_108 NUMBER,
        BANK_SUB_109 NUMBER,
        BANK_SUB_110 NUMBER,
        BANK_SUB_111 NUMBER,
        BANK_SUB_112 NUMBER,
        BANK_SUB_113 NUMBER,
        BANK_SUB_114 NUMBER,
        BANK_SUB_115 NUMBER,
        BANK_SUB_116 NUMBER,
        BANK_SUB_117 NUMBER,
        BANK_SUB_118 NUMBER,
        BANK_SUB_119 NUMBER,
        BANK_SUB_120 NUMBER,
        BANK_SUB_121 NUMBER,
        BANK_SUB_122 NUMBER,
        BANK_SUB_123 NUMBER,
        BANK_SUB_124 NUMBER,
        BANK_SUB_125 NUMBER,
        COM_EXPEND NUMBER,
        ACT_CAPIT_SX NUMBER,
        ACT_CAPIT_CX NUMBER,
        INV_ASSET_CX NUMBER,
        UDR_RESERVE_SX NUMBER,
        MIN_CAPIT_SX NUMBER,
        UDR_RESERVE_CX NUMBER,
        COMEXPEND_CX NUMBER,
        EARNPREM_SX NUMBER,
        MIN_CAPIT NUMBER,
        ACT_CAPIT NUMBER,
        INV_ASSET_SX NUMBER,
        OSTLR_CX NUMBER,
        ROR_CX NUMBER,
        INV_ASSET NUMBER,
        OSTLR_SX NUMBER,
        MIN_CAPIT_CX NUMBER,
        EARNPREM_CX NUMBER,
        EARNPREM NUMBER,
        COM_EXPEND_SX NUMBER,
        COM_COMPENSATE_CX NUMBER,
        SOLVEN_RATIO_SX NUMBER,
        COM_COST_CX NUMBER,
        EARNPREM_GR_CX NUMBER,
        NRORSX NUMBER,
        NROR NUMBER,
        TROR NUMBER,
        SOLVEN_RATIO_CX NUMBER,
        EARNPREM_GR_SX NUMBER,
        SOLVEN_RATIO NUMBER,
        NROR_CX NUMBER,
        EARNPREM_GR NUMBER,
        SUR_RATE NUMBER,
        ROR_SX NUMBER,
        SECU_SUB_001 NUMBER,
        SECU_SUB_002 NUMBER,
        SECU_SUB_003 NUMBER,
        SECU_SUB_004 NUMBER,
        SECU_SUB_005 NUMBER,
        SECU_SUB_006 NUMBER,
        SECU_SUB_007 NUMBER,
        SECU_SUB_008 NUMBER,
        SECU_SUB_009 NUMBER,
        SECU_SUB_010 NUMBER,
        SECU_SUB_011 NUMBER,
        SECU_SUB_012 NUMBER,
        SECU_SUB_013 NUMBER,
        SECU_SUB_014 NUMBER,
        SECU_SUB_015 NUMBER,
        SECU_SUB_016 NUMBER,
        SECU_SUB_017 NUMBER,
        SECU_SUB_018 NUMBER,
        TOP10_FRBM NUMBER,
        SPEC_MENT_LOAN NUMBER,
        SUM_LAST3_LOAN NUMBER,
        TRUST_INDUSTRY_AMT NUMBER,
        OWNER_INDUSTRY_AMT NUMBER,
        OPERATE_REVE_AMT NUMBER,
        OWNER_ASSET NUMBER,
        NEW_PROD_AMT NUMBER,
        TRUST_LOAN_AMT NUMBER,
        TRUST_QUITY_INV NUMBER,
        COMP_RESERVE_FUND NUMBER,
        COLLECT_TRUST_SIZE NUMBER,
        CLIENT_ID NUMBER(20),
        UPDT_BY NUMBER(20),
        UPDT_DT DATE,
        PRIMARY KEY (COMPANY_ID, RPT_DT, RPT_TIMETYPE_CD)
    );
<!--endsec-->
