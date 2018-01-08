<!--sec data-title="财务指标计算中间表c" data-id="section0" data-show=true ces-->

| 目标表中文字段                   | 目标表英文字段                        | 目标类型         | 是否为空     | 备注   |
| ------------------------- | ------------------------------ | ------------ | -------- | ---- |
| 企业标识符                     | COMPANY_ID_BF_LAST_Y           | NUMBER(16)   | NOT NULL |      |
| 财报期                       | RPT_DT_BF_LAST_Y               | DATE         | NOT NULL |      |
| 报表时间类型编码                  | RPT_TIMETYPE_CD_BF_LAST_Y      | INTEGER      | NOT NULL |      |
| 货币资金                      | MONETARY_FUND_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 其中:交易性金融资产                | TRADEF_ASSET_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 应收票据                      | BILL_REC_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 应收账款                      | ACCOUNT_REC_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 其他应收款                     | OTHER_REC_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 预付款项                      | ADVANCE_PAY_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 应收股利                      | DIVIDEND_REC_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 应收利息                      | INTEREST_REC_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 存货                        | INVENTORY_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 一年内到期的非流动资产               | NONL_ASSET_ONEYEAR_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 待摊费用                      | DEFER_EXPENSE_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 其他流动资产                    | OTHER_LASSET_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 流动资产其他项目                  | LASSET_OTHER_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 流动资产平衡项目                  | LASSET_BALANCE_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 流动资产合计                    | SUM_LASSET_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 可供出售金融资产                  | SALEABLE_FASSET_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 持有至到期投资                   | HELD_MATURITY_INV_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 投资性房地产                    | ESTATE_INVEST_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 长期股权投资                    | LTE_QUITY_INV_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 长期应收款                     | LTREC_BF_LAST_Y                | NUMBER(24,4) |          |      |
| 固定资产                      | FIXED_ASSET_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 工程物资                      | CONSTRUCT_MATERIAL_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 在建工程                      | CONSTRUCT_PRO_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 固定资产清理                    | LIQUIDATE_F_ASSET_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 生产性生物资产                   | PROD_BIOLOGY_ASSET_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 油气资产                      | OILGAS_ASSET_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 无形资产                      | INTANGIBLE_ASSET_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 开发支出                      | DEVELOP_EXP_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 商誉                        | GOOD_WILL_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 长期待摊费用                    | LTDEFER_ASSET_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 递延所得税资产                   | DEFER_INTAX_ASSET_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 其他非流动资产                   | OTHER_NONL_ASSET_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 非流动资产其他项目                 | NONLASSET_OTHER_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 非流动资产平衡项目                 | NONLASSET_BALANCE_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 非流动资产合计                   | SUM_NONL_ASSET_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 现金及存放中央银行款项               | CASH_DEPOSITCBANK_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 存放同业款项                    | DEPOSIT_INFI_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 同业及其他金融机构存放款项             | FI_DEPOSIT_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 贵金属                       | PRECIOUS_METAL_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 拆出资金                      | LEND_FUND_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 衍生金融资产                    | DERIVE_FASSET_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 买入返售金融资产                  | BUY_SELLBACK_FASSET_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 发放贷款及垫款                   | LOAN_ADVANCES_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 代理业务资产                    | AGENCY_ASSETS_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 应收保费                      | PREMIUM_REC_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 应收代位追偿款                   | SUBROGATION_REC_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 应收分保账款                    | RI_REC_BF_LAST_Y               | NUMBER(24,4) |          |      |
| 其中:应收分保未到期责任准备金           | UNDUE_RIRESERVE_REC_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 应收分保未决赔偿准备金               | CLAIM_RIRESERVE_REC_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 应收分保寿险责任准备金               | LIFE_RIRESERVE_REC_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 应收分保长期健康险责任准备金            | LTHEALTH_RIRESE_REC_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 存出保证金                     | GDEPOSIT_PAY_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 保户质押贷款                    | INSURED_PLEDGE_LOAN_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 存出资本保证金                   | CAPITALG_DEPOSIT_PAY_BF_LAST_Y | NUMBER(24,4) |          |      |
| 独立账户资产                    | INDEPENDENT_ASSET_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 其中:客户资金存款                 | CLIENT_FUND_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 结算备付                      | SETTLEMENT_PROVISION_BF_LAST_Y | NUMBER(24,4) |          |      |
| 其中:客户备付金                  | CLIENT_PROVISION_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 其中:交易席位费                  | SEAT_FEE_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 其他资产                      | OTHER_ASSET_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 资产其他项目                    | ASSET_OTHER_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 资产平衡项目                    | ASSET_BALANCE_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 资产总计                      | SUM_ASSET_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 短期借款                      | ST_BORROW_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 其中:交易性金融负债                | TRADE_FLIAB_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 应付票据                      | BILL_PAY_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 应付账款                      | ACCOUNT_PAY_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 预收账款                      | ADVANCE_RECEIVE_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 应付职工薪酬                    | SALARY_PAY_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 应交税费                      | TAX_PAY_BF_LAST_Y              | NUMBER(24,4) |          |      |
| 应付利息                      | INTEREST_PAY_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 应付股利                      | DIVIDEND_PAY_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 其他应付款                     | OTHER_PAY_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 预提费用                      | ACCRUE_EXPENSE_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 预计负债                      | ANTICIPATE_LIAB_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 递延收益                      | DEFER_INCOME_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 一年内到期的非流动负债               | NONL_LIAB_ONEYEAR_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 其他流动负债                    | OTHER_LLIAB_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 流动负债其他项目                  | LLIAB_OTHER_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 流动负债平衡项目                  | LLIAB_BALANCE_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 流动负债合计                    | SUM_LLIAB_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 长期借款                      | LT_BORROW_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 应付债券                      | BOND_PAY_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 长期应付款                     | LT_ACCOUNT_PAY_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 专项应付款                     | SPECIAL_PAY_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 递延所得税负债                   | DEFER_INCOMETAX_LIAB_BF_LAST_Y | NUMBER(24,4) |          |      |
| 其他非流动负债                   | OTHER_NONL_LIAB_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 非流动负债其他项目                 | NONL_LIAB_OTHER_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 非流动负债平衡项目                 | NONL_LIAB_BALANCE_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 非流动负债合计                   | SUM_NONL_LIAB_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 向中央银行借款                   | BORROW_FROM_CBANK_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 拆入资金                      | BORROW_FUND_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 衍生金融负债                    | DERIVE_FINANCEDEBT_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 卖出回购金融资产款                 | SELL_BUYBACK_FASSET_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 吸收存款                      | ACCEPT_DEPOSIT_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 代理业务负债                    | AGENCY_LIAB_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 其他负债                      | OTHER_LIAB_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 预收保费                      | PREMIUM_ADVANCE_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 应付手续费及佣金                  | COMM_PAY_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 应付分保账款                    | RI_PAY_BF_LAST_Y               | NUMBER(24,4) |          |      |
| 存入保证金                     | GDEPOSIT_REC_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 保户储金及投资款                  | INSURED_DEPOSIT_INV_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 其中:未到期责任准备金               | UNDUE_RESERVE_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 未决赔款准备金                   | CLAIM_RESERVE_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 寿险责任准备金                   | LIFE_RESERVE_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 长期健康险责任准备金                | LT_HEALTH_RESERVE_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 独立账户负债                    | INDEPENDENT_LIAB_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 其中:质押借款                   | PLEDGE_BORROW_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 代理买卖证券款                   | AGENT_TRADE_SECURITY_BF_LAST_Y | NUMBER(24,4) |          |      |
| 代理承销证券款                   | AGENT_UW_SECURITY_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 负债其他项目                    | LIAB_OTHER_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 负债平衡项目                    | LIAB_BALANCE_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 负债合计                      | SUM_LIAB_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 股本                        | SHARE_CAPITAL_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 资本公积                      | CAPITAL_RESERVE_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 盈余公积                      | SURPLUS_RESERVE_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 未分配利润                     | RETAINED_EARNING_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 减:库存股                     | INVENTORY_SHARE_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 一般风险准备                    | GENERAL_RISK_PREPARE_BF_LAST_Y | NUMBER(24,4) |          |      |
| 外币报表折算差额                  | DIFF_CONVERSION_FC_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 少数股东权益                    | MINORITY_EQUITY_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 股东权益其他项目                  | SH_EQUITY_OTHER_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 股东权益平衡项目                  | SH_EQUITY_BALANCE_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 归属于母公司股东权益合计              | SUM_PARENT_EQUITY_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 股东权益合计                    | SUM_SH_EQUITY_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 负债和股东权益其他项目               | LIABSH_EQUITY_OTHER_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 负债和股东权益平衡项目               | LIABSH_EQU_BALAN_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 负债和股东权益合计                 | SUM_LIABSH_EQUITY_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 定期存款                      | TD_EPOSIT_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 应付短期债券                    | ST_BOND_REC_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 应付赔付款                     | CLAIM_PAY_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 应付保单红利                    | POLICY_DIVI_PAY_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 未确定的投资损失                  | UNCONFIRM_INV_LOSS_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 应收分保合同准备金                 | RICONT_RES_REC_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 吸收存款及同业存放                 | DEPOSIT_BF_LAST_Y              | NUMBER(24,4) |          |      |
| 保险合同准备金                   | CONTACT_RESERVE_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 应收款项类投资                   | INVEST_REC_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 专项储备                      | SPECIA_LRESERVE_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 应收补贴款                     | SUBSIDY_REC_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 融出资金                      | MARGINOUT_FUND_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 应收出口退税                    | EXPORT_REBATE_REC_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 一年内的递延收益                  | DEFER_INCOME_ONEYEAR_BF_LAST_Y | NUMBER(24,4) |          |      |
| 长期应付职工薪酬                  | LT_SALARY_PAY_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 以公允价值计量且其变动计入当期损益的金融资产    | FVALUE_FASSET_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 指定为以公允价值计量且其变动计入当期损益的金融资产 | DEFINE_FVALUE_FASSET_BF_LAST_Y | NUMBER(24,4) |          |      |
| 内部应收款                     | INTERNAL_REC_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 划分为持有待售的资产                | CLHELD_SALE_ASS_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 以公允价值计量且其变动计入当期损益的金融负债    | FVALUE_FLIAB_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 指定以公允价值计量且其变动计入当期损益的金融负债  | DEFINE_FVALUE_FLIAB_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 内部应付款                     | INTERNAL_PAY_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 划分为持有待售的负债                | CLHELD_SALE_LIAB_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 预计流动负债                    | ANTICIPATE_LLIAB_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 其他权益工具                    | OTHER_EQUITY_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 七、其他综合收益                  | OTHER_CINCOME_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 拟分配现金股利                   | PLAN_CASH_DIVI_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 归属于母公司股东权益其他项目            | PARENT_EQUITY_OTHER_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 归属于母公司股东权益平衡项目            | PARENT_EQU_BALAN_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 权益                        | PREFERRED_STOCK_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 负债                        | PREFER_STOC_BOND_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 消耗性生物资产                   | CONS_BIOLO_ASSET_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 期末总股本                     | STOCK_NUM_END_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 待处理抵债资产净额                 | NET_MAS_SET_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 汇出汇款                      | OUTWARD_REMITTANCE_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 存款证及应付票据                  | CDANDBILL_REC_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 套期储备                      | HEDGE_RESERVE_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 其中:建议分派股利                 | SUGGEST_ASSIGN_DIVI_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 融出证券                      | MARGINOUT_SECURITY_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 信用交易代理买卖证券款               | CAGENT_TRADE_SECU_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 交易风险准备                    | TRADE_RISK_PREPARE_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 债权计划投资                    | CREDITOR_PLANINV_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 应付短期融资款                   | SHORT_FINANCING_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 应收款项                      | RECEIVABLES_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 营业收入                      | OPERATE_REVE_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 营业成本                      | OPERATE_EXP_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 营业税金及附加                   | OPERATE_TAX_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 销售费用                      | SALE_EXP_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 管理费用                      | MANAGE_EXP_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 财务费用                      | FINANCE_EXP_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 资产减值损失                    | ASSET_DEVALUE_LOSS_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 公允价值变动损益                  | FVALUE_INCOME_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 加:投资收益                    | INVEST_INCOME_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 利息净收入                     | INTN_REVE_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 其中:利息收入                   | INT_REVE_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 利息支出                      | INT_EXP_BF_LAST_Y              | NUMBER(24,4) |          |      |
| 手续费及佣金净收入                 | COMMN_REVE_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 手续费及佣金收入                  | COMM_REVE_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 手续费及佣金支出                  | COMM_EXP_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 汇兑收益                      | EXCHANGE_INCOME_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 已赚保费                      | PREMIUM_EARNED_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 保费业务收入                    | PREMIUM_INCOME_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 分出保费                      | RIPREMIUM_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 保险业务支出                    | PREMIUM_EXP_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 赔付支出                      | INDEMNITY_EXP_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 减:摊回赔付支出                  | AMORTISE_INDE_EXP_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 提取保险责任准备金                 | DUTY_RESERVE_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 减:摊回保险责任准备金               | AMORTISE_DUTY_RESE_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 保险业务收入-分保费收入              | RIREVE_BF_LAST_Y               | NUMBER(24,4) |          |      |
| 分保费用                      | RIEXP_BF_LAST_Y                | NUMBER(24,4) |          |      |
| 退保金                       | SURRENDER_PREMIUM_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 保单红利支出                    | POLICY_DIVI_EXP_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 减:摊回分保费用                  | AMORTISE_RIEXP_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 证券承销业务净收入                 | SECURITY_UW_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 受托客户资产管理业务净收入             | CLIENT_ASSET_MANAGE_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 营业利润其他项目                  | OPERATE_PROFIT_OTHER_BF_LAST_Y | NUMBER(24,4) |          |      |
| 营业利润平衡项目                  | OPERATE_PROFIT_BALAN_BF_LAST_Y | NUMBER(24,4) |          |      |
| 三、营业利润                    | OPERATE_PROFIT_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 加:营业外收入                   | NONOPERATE_REVE_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 减:营业外支出                   | NONOPERATE_EXP_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 其中：非流动资产处置净损失             | NONLASSET_NET_LOSS_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 加:影响利润总额的其他项目             | SUM_PROFIT_OTHER_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 利润总额平衡项目                  | SUM_PROFIT_BALANCE_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 四、利润总额                    | SUM_PROFIT_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 减:所得税费用                   | INCOME_TAX_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 净利润其他项目                   | NET_PROFIT_OTHER2_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 净利润差额(合计平衡项目)             | NET_PROFIT_BALANCE1_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 净利润平衡项目2                  | NET_PROFIT_BALANCE2_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 五、净利润                     | NET_PROFIT_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 归属于母公司股东的净利润              | PARENT_NET_PROFIT_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 少数股东损益                    | MINORITY_INCOME_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 未分配利润                     | UNDISTRIBUTE_PROFIT_BF_LAST_Y  | NUMBER(24,4) |          |      |
| (一)基本每股收益                 | BASIC_EPS_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 稀释每股收益                    | DILUTED_EPS_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 其中:对联营企业和合营企业的投资收益        | INVEST_JOINT_INCOME_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 一、营业总收入                   | TOTAL_OPERATE_REVE_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 二、营业总成本                   | TOTAL_OPERATE_EXP_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 其他业务收入                    | OTHER_REVE_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 其他业务成本                    | OTHER_EXP_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 未确认投资损失                   | UNCONFIRM_INVLOSS_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 八、综合收益总额                  | SUM_CINCOME_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 归属于母公司股东的综合收益总额           | PARENT_CINCOME_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 归属于少数股东的综合收益总额            | MINORITY_CINCOME_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 提取保险合同准备金净额               | NET_CONTACT_RESERVE_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 研发费用                      | RDEXP_BF_LAST_Y                | NUMBER(24,4) |          |      |
| 业务及管理费                    | OPERATE_MANAGE_EXP_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 其中:保险业务收入                 | INSUR_REVE_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 其中:非流动资产处置利得              | NONLASSET_REVE_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 营业总收入其他项目                 | TOTAL_REVE_OTHER_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 赔付支出净额                    | NET_INDEMNITY_EXP_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 营业总成本其他项目                 | TOTAL_EXP_OTHER_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 加:影响净利润的其他项目              | NET_PROFIT_OTHER1_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 综合收益平衡项目1                 | CINCOME_BALANCE1_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 综合收益平衡项目2                 | CINCOME_BALANCE2_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 加:其他业务净收益                 | OTHER_NET_INCOME_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 营业收入其他项目                  | REVE_OTHER_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 营业收入平衡项目                  | REVE_BALANCE_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 营业成本其他项目                  | OPERATE_EXP_OTHER_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 营业支出平衡项目                  | OPERATE_EXP_BALANCE_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 银行业务利息净收入                 | BANK_INTNREVE_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 其中:银行业务利息收入               | BANK_INTREVE_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 非保险业务手续费及佣金净收入            | NINSUR_COMMN_REVE_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 其中:非保险业务手续费及佣金收入          | NINSUR_COMM_REVE_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 非保险业务手续费及佣金支出             | NINSUR_COMM_EXP_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 销售商品、提供劳务收到的现金            | SALEGOODS_SERV_REC_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 收到的税收返还                   | TAX_RETURN_REC_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 收到其他与经营活动有关的现金            | OTHER_OPERATE_REC_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 客户存款和同业存放款项净增加额           | NI_DEPOSIT_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 向中央银行借款净增加额               | NIBORROW_FROM_CBANK_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 向其他金融机构拆入资金净增加额           | NIBORROW_FROM_FI_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 处置交易性金融资产净增加额             | NIDISP_TRADE_FASSET_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 处置可供出售金融资产净增加额            | NIDISP_SALE_FASSET_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 其中:拆入资金净增加额               | NIBORROW_FUND_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 回购业务资金净增加额                | NIBUYBACK_FUND_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 经营活动现金流入的其他项目             | OPERATE_FLOWIN_OTHER_BF_LAST_Y | NUMBER(24,4) |          |      |
| 经营活动现金流入的平衡项目             | OPER_FLOWIN_BALAN_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 经营活动现金流入小计                | SUM_OPERATE_FLOWIN_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 购买商品、接受劳务支付的现金            | BUYGOODS_SERVICE_PAY_BF_LAST_Y | NUMBER(24,4) |          |      |
| 支付给职工以及为职工支付的现金           | EMPLOYEE_PAY_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 支付其他与经营活动有关的现金            | OTHER_OPERAT_EPAY_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 客户贷款及垫款净增加额               | NILOAN_ADVANCES_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 存放中央银行和同业款项净增加额           | NIDEPOSIT_INCBANKFI_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 支付原保险合同赔付等款项的现金           | INDEMNITY_PAY_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 支付利息、手续费及佣金的现金            | INTANDCOMM_PAY_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 经营活动现金流出的其他项目             | OPER_FLOWOUT_OTHER_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 经营活动现金流出的平衡项目             | OPER_FLOWOUT_BALAN_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 经营活动现金流出小计                | SUM_OPERATE_FLOWOUT_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 经营活动产生的现金流量净额其他项目         | OPERATE_FLOW_OTHER_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 经营活动产生的现金流量净额平衡项目         | OPERATE_FLOW_BALANCE_BF_LAST_Y | NUMBER(24,4) |          |      |
| 经营活动产生的现金流量净额             | NET_OPERATE_CASHFLOW_BF_LAST_Y | NUMBER(24,4) |          |      |
| 收回投资收到的现金                 | DISPOSAL_INV_REC_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 取得投资收益收到的现金               | INV_INCOME_REC_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 处置固定资产、无形资产和其他长期资产收回的现金净额 | DISP_FILASSET_REC_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 处置子公司及其他营业单位收到的现金净额       | DISP_SUBSIDIARY_REC_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 收到的其他与投资活动有关的现金           | OTHER_INVREC_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 投资活动现金流入的其他项目             | INV_FLOWIN_OTHER_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 投资活动现金流入的平衡项目             | INV_FLOWIN_BALANCE_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 投资活动现金流入小计                | SUM_INV_FLOWIN_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 购建固定资产、无形资产和其他长期资产支付的现金   | BUY_FILASSET_PAY_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 投资支付的现金                   | INV_PAY_BF_LAST_Y              | NUMBER(24,4) |          |      |
| 取得子公司及其他营业单位支付的现金         | GET_SUBSIDIARY_PAY_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 支付其他与投资活动有关的现金            | OTHER_INV_PAY_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 质押贷款净增加额                  | NIPLEDGE_LOAN_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 投资活动现金流出的其他项目             | INV_FLOWOUT_OTHER_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 投资活动现金流出的平衡项目             | INV_FLOWOUT_BALANCE_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 投资活动现金流出小计                | SUM_INV_FLOWOUT_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 投资活动产生的现金流量净额其他项目         | INV_FLOW_OTHER_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 投资活动产生的现金流量净额平衡项目         | INV_CASHFLOW_BALANCE_BF_LAST_Y | NUMBER(24,4) |          |      |
| 投资活动产生的现金流量净额             | NET_INV_CASHFLOW_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 吸收投资收到的现金                 | ACCEPT_INV_REC_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 取得借款收到的现金                 | LOAN_REC_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 收到的其他与筹资活动有关的现金           | OTHER_FINA_REC_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 发行债券收到的现金                 | ISSUE_BOND_REC_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 保户储金及投资款净增加额              | NIINSUR_DEPOSIT_INV_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 筹资活动现金流入的其他项目             | FINA_FLOWIN_OTHER_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 筹资活动现金流入的平衡项目             | FINA_FLOWIN_BALANCE_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 筹资活动现金流入小计                | SUM_FINA_FLOWIN_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 偿还债务所支付的现金                | REPAY_DEBT_PAY_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 分配股利、利润或偿付利息支付的现金         | DIVI_PROFITORINT_PAY_BF_LAST_Y | NUMBER(24,4) |          |      |
| 支付的其他与筹资活动有关的现金           | OTHER_FINA_PAY_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 筹资活动现金流出的其他项目             | FINA_FLOWOUT_OTHER_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 筹资活动现金流出的平衡项目             | FINA_FLOWOUT_BALANCE_BF_LAST_Y | NUMBER(24,4) |          |      |
| 筹资活动现金流出小计                | SUM_FINA_FLOWOUT_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 筹资活动产生的现金流量净额其他项目         | FINA_FLOW_OTHER_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 筹资活动产生的现金流量净额平衡项目         | FINA_FLOW_BALANCE_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 筹资活动产生的现金流量净额             | NET_FINA_CASHFLOW_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 四、汇率变动对现金的影响              | EFFECT_EXCHANGE_RATE_BF_LAST_Y | NUMBER(24,4) |          |      |
| 现金及现金等价物净增加额其他项目          | NICASH_EQUI_OTHER_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 现金及现金等价物净增加额平衡项目          | NICASH_EQUI_BALANCE_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 五、现金及现金等价物净增加额            | NICASH_EQUI_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 加:期初现金及现金等价物余额            | CASH_EQUI_BEGINNING_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 期末现金及现金等价物余额              | CASH_EQUI_ENDING_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 资产减值准备                    | ASSET_DEVALUE_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 固定资产折旧、油气资产折耗、生产性生物资产折旧   | FIXED_ASSET_ETCDEPR_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 其中:无形资产摊销                 | INTANG_ASSET_AMOR_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 长期待摊费用摊销                  | LTDEFER_EXP_AMOR_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 待摊费用的减少                   | DEFER_EXP_REDUCE_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 预提费用的增加                   | DRAWING_EXP_ADD_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 处置固定资产、无形资产和其他长期资产的损失     | DISP_FILASSET_LOSS_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 固定资产报废损失                  | FIXED_ASSET_LOSS_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 公允价值变动损失                  | FVALUE_LOSS_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 投资损失                      | INV_LOSS_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 其中:递延所得税资产减少              | DEFER_TAXASSET_REDU_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 递延所得税负债增加                 | DEFER_TAXLIAB_ADD_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 存货的减少                     | INVENTORY_REDUCE_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 经营性应收项目的减少                | OPERATE_REC_REDUCE_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 经营性应付项目的增加                | OPERATE_PAY_ADD_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 间接法-经营活动产生的现金流量净额其他项目     | INOPERATE_FLOW_OTHER_BF_LAST_Y | NUMBER(24,4) |          |      |
| 间接法-经营活动产生的现金流量净额平衡项目     | INOPERATE_FLOW_BALAN_BF_LAST_Y | NUMBER(24,4) |          |      |
| 间接法-经营活动产生的现金流量净额         | INNET_OPERATE_CASH_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 债务转为资本                    | DEBT_TO_CAPITAL_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 一年内到期的可转换公司债券             | CB_ONEYEAR_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 融资租入固定资产                  | FINALEASE_FIX_ASSET_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 现金的期末余额                   | CASH_END_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 减:现金的期初余额                 | CASH_BEGIN_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 加:现金等价物的期末余额              | EQUI_END_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 减:现金等价物的期初余额              | EQUI_BEGIN_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 间接法-现金及现金等价物净增加额其他项目      | INNICASH_EQUI_OTHER_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 间接法-现金及现金等价物净增加额平衡项目      | INNICASH_EQUI_BALAN_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 间接法-现金及现金等价物的净增加额         | INNICASH_EQUI_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 其他                        | OTHER_BF_LAST_Y                | NUMBER(24,4) |          |      |
| 其中:子公司吸收少数股东投资收到的现金       | SUBSIDIARY_ACCEPT_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 其中:子公司支付给少数股东的股利、利润       | SUBSIDIARY_PAY_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 支付保单红利的现金                 | DIVI_PAY_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 收取的利息、手续费及佣金的现金           | INTANDCOMM_REC_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 收到再保险业务现金净额               | NET_RIREC_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 其中:拆出资金净增加额               | NILEND_FUND_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 递延所得税                     | DEFER_TAX_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 递延收益摊销                    | DEFER_INCOME_AMOR_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 汇兑损失                      | EXCHANGE_LOSS_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 固定资产和投资性房地产折旧             | FIXANDESTATE_DEPR_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 其中:固定资产折旧                 | FIXED_ASSET_DEPR_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 交易性金融资产的减少                | TRADEF_ASSET_REDUCE_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 发放贷款及垫款的净减少额              | NDLOAN_ADVANCES_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 减少质押和定期存款所收到的现金           | REDUCE_PLED_DEPO_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 增加质押和定期存款所支付的现金           | ADD_PLEDGET_DEPOSIT_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 购买子公司少数股权而支付的现金           | BUY_SUBSIDIARY_PAY_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 期末现金及现金等价物余额其他项目          | CASH_EQUIE_OTHER_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 期末现金及现金等价物余额平衡项目          | CASH_EQUIE_BALAN_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 存放中央银行和同业款项及其他金融机构净减少额    | ND_DEPOSITINC_BANKFI_BF_LAST_Y | NUMBER(24,4) |          |      |
| 拆入资金及卖出回购金融资产款净增加额        | NIBORR_SELL_BUYBACK_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 拆出资金及买入返售金融资产净减少额         | NDLEND_BUY_SELLBACK_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 存款证净额                     | NET_CD_BF_LAST_Y               | NUMBER(24,4) |          |      |
| 交易性金融负债净增加额               | NITRADE_FLIAB_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 交易性金融资产净减少额               | NDTRADE_FASSET_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 处置抵债资产收到的现金               | DISP_MASSET_REC_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 收回的已于以前年度核销的贷款            | CANCEL_LOAN_REC_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 向中央银行借款净减少额               | NDBORROW_FROM_CBANK_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 同业及其他机构存放款减少净额            | NDFIDE_POSIT_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 已发行存款证净减少额                | NDISSUE_CD_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 拆出资金及买入返售金融资产净增加额         | NILEND_SELL_BUYBACK_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 拆入资金及卖出回购金融资产款净减少额        | NDBORR_SELL_BUYBACK_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 交易性金融资产净增加额               | NITRADE_FASSET_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 交易性金融负债净减少额               | NDTRADE_FLIAB_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 购买融资租赁资产支付的现金             | BUY_FINALASSET_PAY_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 应收账款净增加额                  | NIACCOUNT_REC_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 发行存款证                     | ISSUE_CD_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 增加股本所收到的现金                | ADDSHARE_CAPITAL_REC_BF_LAST_Y | NUMBER(24,4) |          |      |
| 股份发行支付的费用                 | ISSUE_SHARE_REC_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 偿付债券利息支付的现金               | BOND_INTPAY_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 购买、处置或发行其他金融工具净增加额        | NIOTHER_FINAINSTRU_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 承销证券收到的现金净额               | UWSECURITY_REC_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 收到买入返售金融资产现金净额            | BUYSBACK_FASSET_REC_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 代理承销证券收到的现金净额             | AGENT_UWSECURITY_REC_BF_LAST_Y | NUMBER(24,4) |          |      |
| 直接投资经营资金增加                | NIDIRECT_INV_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 客户交易结算资金增加                | NITRADE_SETTLEMENT_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 支付买入返售金融资产现金净额            | BUYSBACK_FASSET_PAY_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 处置交易性金融资产的净减少额            | NDDISP_TRADE_FASSET_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 购买、处置或发行其他金融工具净减少额        | NDOTHER_FINA_INSTR_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 其中:拆入资金净减少额               | NDBORROW_FUND_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 直接投资经营资金减少                | NDDIRECT_INV_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 客户交易结算资金减少                | NDTRADE_SETTLEMENT_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 回购业务资金净减少额                | NDBUYBACK_FUND_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 代理买卖证券支付的现金净额(净减少额)       | AGENTTRADE_SECU_PAY_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 处置可供出售金融资产净减少额            | NDDISP_SALE_FASSET_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 银行及证券业务卖出回购资金净增加额         | NISELL_BUYBACK_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 银行及证券业务买入返售资金净减少额         | NDBUY_SELLBACK_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 收到交易性金融资产现金净额             | NETTRADE_FASSET_REC_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 支付再保险业务现金净额               | NET_RIPAY_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 其中:拆出资金净减少额               | NDLEND_FUND_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 银行业务及证券业务买入返售资金净增加额       | NIBUY_SELLBACK_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 银行业务及证券业务卖出回购资金净减少额       | NDSELL_BUYBACK_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 保户储金及投资款净减少额              | NDINSU_DEP_INV_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 支付交易性金融资产现金净额             | NETTRADE_FASSET_PAY_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 保户质押贷款净增加额                | NIINSU_PLED_LOAN_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 处置子公司及其他营业单位流出的现金净额       | DISP_SUBSIDIARY_PAY_BF_LAST_Y  | NUMBER(24,4) |          |      |
| 收到卖出回购金融资产款现金净额           | NETSELL_BBACK_FREC_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 支付卖出回购金融资产款现金净额           | NETSELL_BBACK_FPAY_BF_LAST_Y   | NUMBER(24,4) |          |      |
| EBIT                      | EBIT_BF_LAST_Y                 | NUMBER(24,4) |          |      |
| EBITDA                    | EBITDA_BF_LAST_Y               | NUMBER(24,4) |          |      |
| 跨境负债                      | BANK_SUB_001_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信托收入                      | BANK_SUB_002_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信托支出                      | BANK_SUB_003_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信托净利润                     | BANK_SUB_004_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 贷款总额                      | BANK_SUB_005_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 贷款损失准备                    | BANK_SUB_006_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 贷款净额                      | BANK_SUB_007_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 存款总额                      | BANK_SUB_008_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 同业拆入                      | BANK_SUB_009_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 生息资产                      | BANK_SUB_010_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 非生息资产                     | BANK_SUB_011_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 计息负债                      | BANK_SUB_012_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 非计息负债                     | BANK_SUB_013_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 不良贷款余额                    | BANK_SUB_014_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 不良贷款率(%)                  | BANK_SUB_015_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 拨备覆盖率(%)                  | BANK_SUB_016_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 贷款拨备率(%)                  | BANK_SUB_017_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 单一最大客户贷款比例(%)             | BANK_SUB_018_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 最大十家客户贷款比例(%)             | BANK_SUB_019_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资产流动性比例(人民币)(%)           | BANK_SUB_020_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资产流动性比例(外币)(%)            | BANK_SUB_021_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资产流动性比例(本外币)(%)           | BANK_SUB_022_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 存贷款比例(人民币)(%)             | BANK_SUB_023_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 存贷款比例(外币)(%)              | BANK_SUB_024_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 存贷款比例(本外币，含贴现)(%)         | BANK_SUB_025_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 存贷款比例(本外币，不含贴现)(%)        | BANK_SUB_026_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 中长期贷款比例(人民币)(%)           | BANK_SUB_027_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 中长期贷款比例(外币)(%)            | BANK_SUB_028_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 超额备付金比例(人民币)(%)           | BANK_SUB_029_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 超额备付金比例(外币)(%)            | BANK_SUB_030_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 拆借资金比例(拆入资金比例)(%)         | BANK_SUB_031_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 拆借资金比例(拆出资金比例)(%)         | BANK_SUB_032_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净息差(%)                    | BANK_SUB_033_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净利差(%)                    | BANK_SUB_034_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 非利息收入                     | BANK_SUB_035_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 非利息收入占比(%)                | BANK_SUB_036_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 成本收入比(%)                  | BANK_SUB_037_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 利息回收率(%)                  | BANK_SUB_038_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 正常类贷款迁徙率(%)               | BANK_SUB_039_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 关注类贷款迁徙率(%)               | BANK_SUB_040_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 次级类贷款迁徙率(%)               | BANK_SUB_041_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 可疑类贷款迁徙率(%)               | BANK_SUB_042_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心资本                      | BANK_SUB_043_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心资本扣减项                   | BANK_SUB_044_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心资本净额                    | BANK_SUB_045_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 附属资本                      | BANK_SUB_046_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 附属资本扣减项                   | BANK_SUB_047_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 附属资本净额                    | BANK_SUB_048_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 总扣减项                      | BANK_SUB_049_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本净额(旧)                   | BANK_SUB_050_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 加权风险资产净额(旧)               | BANK_SUB_051_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 市场风险资本                    | BANK_SUB_052_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本充足率(旧)(%)               | BANK_SUB_053_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心资本充足率(旧)(%)             | BANK_SUB_054_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本总额(权重法)                 | BANK_SUB_055_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心一级资本(权重法)               | BANK_SUB_056_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心一级资本扣减项(权重法)            | BANK_SUB_057_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心一级资本净额(权重法)             | BANK_SUB_058_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 其他一级资本(权重法)               | BANK_SUB_059_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 其他一级资本扣减项(权重法)            | BANK_SUB_060_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 其他一级资本净额(权重法)             | BANK_SUB_061_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 一级资本净额(权重法)               | BANK_SUB_062_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 二级资本(权重法)                 | BANK_SUB_063_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 二级资本扣减项(权重法)              | BANK_SUB_064_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 二级资本净额(权重法)               | BANK_SUB_065_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本扣除项(权重法)                | BANK_SUB_066_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本净额(新)(权重法)              | BANK_SUB_067_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信用风险加权资产(权重法)             | BANK_SUB_068_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 市场风险加权资产(权重法)             | BANK_SUB_069_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 操作风险加权资产(权重法)             | BANK_SUB_070_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 风险加权资产合计(权重法)             | BANK_SUB_071_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心一级资本充足率(权重法)(%)         | BANK_SUB_072_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 一级资本充足率(权重法)(%)           | BANK_SUB_073_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本充足率(权重法)(%)             | BANK_SUB_074_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 累计外汇敞口头寸比例(%)             | BANK_SUB_075_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 调整后的表内外资产余额               | BANK_SUB_076_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 金融机构间资产                   | BANK_SUB_077_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 金融机构间负债                   | BANK_SUB_078_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 发行证券和其他融资工具               | BANK_SUB_079_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 通过支付系统或代理行结算的支付额          | BANK_SUB_080_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 托管资产                      | BANK_SUB_081_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 有价证券承销额                   | BANK_SUB_082_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 场外衍生产品名义本金                | BANK_SUB_083_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 交易类和可供出售证券                | BANK_SUB_084_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 第三层次资产                    | BANK_SUB_085_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 跨境债权                      | BANK_SUB_086_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 国际商业借款比例(%)               | BANK_SUB_087_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 境外资金运用比例(%)               | BANK_SUB_088_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 额外风险加权资产(权重法)             | BANK_SUB_089_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本总额(高级法)                 | BANK_SUB_090_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心一级资本(高级法)               | BANK_SUB_091_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心一级资本扣减项(高级法)            | BANK_SUB_092_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心一级资本净额(高级法)             | BANK_SUB_093_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 其他一级资本(高级法)               | BANK_SUB_094_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 其他一级资本扣减项(高级法)            | BANK_SUB_095_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 其他一级资本净额(高级法)             | BANK_SUB_096_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 一级资本净额(高级法)               | BANK_SUB_097_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 二级资本(高级法)                 | BANK_SUB_098_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 二级资本扣减项(高级法)              | BANK_SUB_099_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 二级资本净额(高级法)               | BANK_SUB_100_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本扣除项(高级法)                | BANK_SUB_101_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本净额(高级法)                 | BANK_SUB_102_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信用风险加权资产(高级法)             | BANK_SUB_103_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 市场风险加权资产(高级法)             | BANK_SUB_104_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 操作风险加权资产(高级法)             | BANK_SUB_105_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 额外风险加权资产(高级法)             | BANK_SUB_106_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 风险加权资产合计(高级法)             | BANK_SUB_107_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 核心一级资本充足率(高级法)(%)         | BANK_SUB_108_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 一级资本充足率(高级法)(%)           | BANK_SUB_109_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本充足率(高级法)(%)             | BANK_SUB_110_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信用风险不良资产率(%)              | BANK_SUB_111_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信托资产                      | BANK_SUB_112_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 本期新增信托项目合计                | BANK_SUB_113_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 资本利润率(%)                  | BANK_SUB_114_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信托报酬率(%)                  | BANK_SUB_115_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 加权年化信托报酬率                 | BANK_SUB_116_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 人均利润                      | BANK_SUB_117_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 人均净利润                     | BANK_SUB_118_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资本                       | BANK_SUB_119_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 固有业务风险资本                  | BANK_SUB_120_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信托业务风险资本                  | BANK_SUB_121_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 其他业务风险资本                  | BANK_SUB_122_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 各项业务风险资本之和                | BANK_SUB_123_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资本/各项业务风险资本之和(%)         | BANK_SUB_124_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资本/净资产(%)                | BANK_SUB_125_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 赔付支出                      | COM_EXPEND_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 实际资本(寿险业务)                | ACT_CAPIT_SX_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 实际资本(产险业务)                | ACT_CAPIT_CX_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 投资资产(产险业务)                | INV_ASSET_CX_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 未到期责任准备金(寿险业务)            | UDR_RESERVE_SX_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 最低资本(寿险业务)                | MIN_CAPIT_SX_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 未到期责任准备金(产险业务)            | UDR_RESERVE_CX_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 赔付支出(产险业务)                | COMEXPEND_CX_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 已赚保费(寿险业务)                | EARNPREM_SX_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 最低资本                      | MIN_CAPIT_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 实际资本                      | ACT_CAPIT_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 投资资产(寿险业务)                | INV_ASSET_SX_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 未决赔款准备金(产险业务)             | OSTLR_CX_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 投资收益率(产险业务)(%)            | ROR_CX_BF_LAST_Y               | NUMBER(24,4) |          |      |
| 投资资产                      | INV_ASSET_BF_LAST_Y            | NUMBER(24,4) |          |      |
| 未决赔款准备金(寿险业务)             | OSTLR_SX_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 最低资本(产险业务)                | MIN_CAPIT_CX_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 已赚保费(产险业务)                | EARNPREM_CX_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 已赚保费                      | EARNPREM_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 赔付支出(寿险业务)                | COM_EXPEND_SX_BF_LAST_Y        | NUMBER(24,4) |          |      |
| 综合赔付率(%)(产险业务)(%)         | COM_COMPENSATE_CX_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 偿付能力充足率(%)(寿险业务)(%)       | SOLVEN_RATIO_SX_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 综合成本率(%)(产险业务)(%)         | COM_COST_CX_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 已赚保费增长率(%)(产险业务)(%)       | EARNPREM_GR_CX_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 净投资收益率(%)(寿险业务)(%)        | NRORSX_BF_LAST_Y               | NUMBER(24,4) |          |      |
| 净投资收益率(%)(%)              | NROR_BF_LAST_Y                 | NUMBER(24,4) |          |      |
| 总投资收益率(%)(%)              | TROR_BF_LAST_Y                 | NUMBER(24,4) |          |      |
| 偿付能力充足率(%)(产险业务)(%)       | SOLVEN_RATIO_CX_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 已赚保费增长率(%)(寿险业务)(%)       | EARNPREM_GR_SX_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 偿付能力充足率(%)(%)             | SOLVEN_RATIO_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净投资收益率(%)(产险业务)(%)        | NROR_CX_BF_LAST_Y              | NUMBER(24,4) |          |      |
| 已赚保费增长率(%)(%)             | EARNPREM_GR_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 退保率(%)(寿险业务)(%)           | SUR_RATE_BF_LAST_Y             | NUMBER(24,4) |          |      |
| 投资收益率(寿险业务)(%)            | ROR_SX_BF_LAST_Y               | NUMBER(24,4) |          |      |
| 证券自营业务风险准备                | SECU_SUB_001_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资本/负债(%)                 | SECU_SUB_002_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资产                       | SECU_SUB_003_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 营运风险准备                    | SECU_SUB_004_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 分支机构风险资本准备                | SECU_SUB_005_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 自营股票规模/净资本(%)             | SECU_SUB_006_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资本/营业部家数                 | SECU_SUB_007_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 证券自营业务规模/净资本(%)           | SECU_SUB_008_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 自营权益类证券及证券衍生品/净资本（%）(%)   | SECU_SUB_009_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 证券资产管理业务风险准备              | SECU_SUB_010_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资本                       | SECU_SUB_011_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 自营固定收益类证券/净资本（%）(%)       | SECU_SUB_012_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 融资融券业务风险资本准备              | SECU_SUB_013_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资本/各项风险准备之和(%)           | SECU_SUB_014_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 经纪业务风险准备                  | SECU_SUB_015_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 证券承销业务风险准备                | SECU_SUB_016_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资产/负债(%)                 | SECU_SUB_017_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 净资本/净资产(%)                | SECU_SUB_018_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 前十大贷款客户                   | TOP10_FRBM_BF_LAST_Y           | NUMBER(24,4) |          |      |
| 关注类贷款                     | SPEC_MENT_LOAN_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 五级分类后三类的资产合计              | SUM_LAST3_LOAN_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 全行业管理的信托资产规模              | TRUST_INDUSTRY_AMT_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 全行业固有资产规模                 | OWNER_INDUSTRY_AMT_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 全行业经营收入总额                 | OPERATE_REVE_AMT_BF_LAST_Y     | NUMBER(24,4) |          |      |
| 固有资产                      | OWNER_ASSET_BF_LAST_Y          | NUMBER(24,4) |          |      |
| 新发行产品总金额                  | NEW_PROD_AMT_BF_LAST_Y         | NUMBER(24,4) |          |      |
| 信托资产贷款总额                  | TRUST_LOAN_AMT_BF_LAST_Y       | NUMBER(24,4) |          |      |
| 信托资产长期股权投资                | TRUST_QUITY_INV_BF_LAST_Y      | NUMBER(24,4) |          |      |
| 赔偿准备金                     | COMP_RESERVE_FUND_BF_LAST_Y    | NUMBER(24,4) |          |      |
| 集合类信托资产规模                 | COLLECT_TRUST_SIZE_BF_LAST_Y   | NUMBER(24,4) |          |      |
| 客户标识符                     | CLIENT_ID_BF_LAST_Y            | NUMBER(16)   |          |      |
| 更新人                       | UPDT_BY_BF_LAST_Y              | NUMBER(16)   |          |      |
| 更新时间                      | UPDT_DT_BF_LAST_Y              | TIMESTAMP(6) |          |      |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_FINANCE_BF_LAST_Y
    (
        COMPANY_ID_BF_LAST_Y NUMBER(16) NOT NULL,
        RPT_DT_BF_LAST_Y DATE NOT NULL,
        RPT_TIMETYPE_CD_BF_LAST_Y INTEGER NOT NULL,
        MONETARY_FUND_BF_LAST_Y NUMBER(24,4),
        TRADEF_ASSET_BF_LAST_Y NUMBER(24,4),
        BILL_REC_BF_LAST_Y NUMBER(24,4),
        ACCOUNT_REC_BF_LAST_Y NUMBER(24,4),
        OTHER_REC_BF_LAST_Y NUMBER(24,4),
        ADVANCE_PAY_BF_LAST_Y NUMBER(24,4),
        DIVIDEND_REC_BF_LAST_Y NUMBER(24,4),
        INTEREST_REC_BF_LAST_Y NUMBER(24,4),
        INVENTORY_BF_LAST_Y NUMBER(24,4),
        NONL_ASSET_ONEYEAR_BF_LAST_Y NUMBER(24,4),
        DEFER_EXPENSE_BF_LAST_Y NUMBER(24,4),
        OTHER_LASSET_BF_LAST_Y NUMBER(24,4),
        LASSET_OTHER_BF_LAST_Y NUMBER(24,4),
        LASSET_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_LASSET_BF_LAST_Y NUMBER(24,4),
        SALEABLE_FASSET_BF_LAST_Y NUMBER(24,4),
        HELD_MATURITY_INV_BF_LAST_Y NUMBER(24,4),
        ESTATE_INVEST_BF_LAST_Y NUMBER(24,4),
        LTE_QUITY_INV_BF_LAST_Y NUMBER(24,4),
        LTREC_BF_LAST_Y NUMBER(24,4),
        FIXED_ASSET_BF_LAST_Y NUMBER(24,4),
        CONSTRUCT_MATERIAL_BF_LAST_Y NUMBER(24,4),
        CONSTRUCT_PRO_BF_LAST_Y NUMBER(24,4),
        LIQUIDATE_F_ASSET_BF_LAST_Y NUMBER(24,4),
        PROD_BIOLOGY_ASSET_BF_LAST_Y NUMBER(24,4),
        OILGAS_ASSET_BF_LAST_Y NUMBER(24,4),
        INTANGIBLE_ASSET_BF_LAST_Y NUMBER(24,4),
        DEVELOP_EXP_BF_LAST_Y NUMBER(24,4),
        GOOD_WILL_BF_LAST_Y NUMBER(24,4),
        LTDEFER_ASSET_BF_LAST_Y NUMBER(24,4),
        DEFER_INTAX_ASSET_BF_LAST_Y NUMBER(24,4),
        OTHER_NONL_ASSET_BF_LAST_Y NUMBER(24,4),
        NONLASSET_OTHER_BF_LAST_Y NUMBER(24,4),
        NONLASSET_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_NONL_ASSET_BF_LAST_Y NUMBER(24,4),
        CASH_DEPOSITCBANK_BF_LAST_Y NUMBER(24,4),
        DEPOSIT_INFI_BF_LAST_Y NUMBER(24,4),
        FI_DEPOSIT_BF_LAST_Y NUMBER(24,4),
        PRECIOUS_METAL_BF_LAST_Y NUMBER(24,4),
        LEND_FUND_BF_LAST_Y NUMBER(24,4),
        DERIVE_FASSET_BF_LAST_Y NUMBER(24,4),
        BUY_SELLBACK_FASSET_BF_LAST_Y NUMBER(24,4),
        LOAN_ADVANCES_BF_LAST_Y NUMBER(24,4),
        AGENCY_ASSETS_BF_LAST_Y NUMBER(24,4),
        PREMIUM_REC_BF_LAST_Y NUMBER(24,4),
        SUBROGATION_REC_BF_LAST_Y NUMBER(24,4),
        RI_REC_BF_LAST_Y NUMBER(24,4),
        UNDUE_RIRESERVE_REC_BF_LAST_Y NUMBER(24,4),
        CLAIM_RIRESERVE_REC_BF_LAST_Y NUMBER(24,4),
        LIFE_RIRESERVE_REC_BF_LAST_Y NUMBER(24,4),
        LTHEALTH_RIRESE_REC_BF_LAST_Y NUMBER(24,4),
        GDEPOSIT_PAY_BF_LAST_Y NUMBER(24,4),
        INSURED_PLEDGE_LOAN_BF_LAST_Y NUMBER(24,4),
        CAPITALG_DEPOSIT_PAY_BF_LAST_Y NUMBER(24,4),
        INDEPENDENT_ASSET_BF_LAST_Y NUMBER(24,4),
        CLIENT_FUND_BF_LAST_Y NUMBER(24,4),
        SETTLEMENT_PROVISION_BF_LAST_Y NUMBER(24,4),
        CLIENT_PROVISION_BF_LAST_Y NUMBER(24,4),
        SEAT_FEE_BF_LAST_Y NUMBER(24,4),
        OTHER_ASSET_BF_LAST_Y NUMBER(24,4),
        ASSET_OTHER_BF_LAST_Y NUMBER(24,4),
        ASSET_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_ASSET_BF_LAST_Y NUMBER(24,4),
        ST_BORROW_BF_LAST_Y NUMBER(24,4),
        TRADE_FLIAB_BF_LAST_Y NUMBER(24,4),
        BILL_PAY_BF_LAST_Y NUMBER(24,4),
        ACCOUNT_PAY_BF_LAST_Y NUMBER(24,4),
        ADVANCE_RECEIVE_BF_LAST_Y NUMBER(24,4),
        SALARY_PAY_BF_LAST_Y NUMBER(24,4),
        TAX_PAY_BF_LAST_Y NUMBER(24,4),
        INTEREST_PAY_BF_LAST_Y NUMBER(24,4),
        DIVIDEND_PAY_BF_LAST_Y NUMBER(24,4),
        OTHER_PAY_BF_LAST_Y NUMBER(24,4),
        ACCRUE_EXPENSE_BF_LAST_Y NUMBER(24,4),
        ANTICIPATE_LIAB_BF_LAST_Y NUMBER(24,4),
        DEFER_INCOME_BF_LAST_Y NUMBER(24,4),
        NONL_LIAB_ONEYEAR_BF_LAST_Y NUMBER(24,4),
        OTHER_LLIAB_BF_LAST_Y NUMBER(24,4),
        LLIAB_OTHER_BF_LAST_Y NUMBER(24,4),
        LLIAB_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_LLIAB_BF_LAST_Y NUMBER(24,4),
        LT_BORROW_BF_LAST_Y NUMBER(24,4),
        BOND_PAY_BF_LAST_Y NUMBER(24,4),
        LT_ACCOUNT_PAY_BF_LAST_Y NUMBER(24,4),
        SPECIAL_PAY_BF_LAST_Y NUMBER(24,4),
        DEFER_INCOMETAX_LIAB_BF_LAST_Y NUMBER(24,4),
        OTHER_NONL_LIAB_BF_LAST_Y NUMBER(24,4),
        NONL_LIAB_OTHER_BF_LAST_Y NUMBER(24,4),
        NONL_LIAB_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_NONL_LIAB_BF_LAST_Y NUMBER(24,4),
        BORROW_FROM_CBANK_BF_LAST_Y NUMBER(24,4),
        BORROW_FUND_BF_LAST_Y NUMBER(24,4),
        DERIVE_FINANCEDEBT_BF_LAST_Y NUMBER(24,4),
        SELL_BUYBACK_FASSET_BF_LAST_Y NUMBER(24,4),
        ACCEPT_DEPOSIT_BF_LAST_Y NUMBER(24,4),
        AGENCY_LIAB_BF_LAST_Y NUMBER(24,4),
        OTHER_LIAB_BF_LAST_Y NUMBER(24,4),
        PREMIUM_ADVANCE_BF_LAST_Y NUMBER(24,4),
        COMM_PAY_BF_LAST_Y NUMBER(24,4),
        RI_PAY_BF_LAST_Y NUMBER(24,4),
        GDEPOSIT_REC_BF_LAST_Y NUMBER(24,4),
        INSURED_DEPOSIT_INV_BF_LAST_Y NUMBER(24,4),
        UNDUE_RESERVE_BF_LAST_Y NUMBER(24,4),
        CLAIM_RESERVE_BF_LAST_Y NUMBER(24,4),
        LIFE_RESERVE_BF_LAST_Y NUMBER(24,4),
        LT_HEALTH_RESERVE_BF_LAST_Y NUMBER(24,4),
        INDEPENDENT_LIAB_BF_LAST_Y NUMBER(24,4),
        PLEDGE_BORROW_BF_LAST_Y NUMBER(24,4),
        AGENT_TRADE_SECURITY_BF_LAST_Y NUMBER(24,4),
        AGENT_UW_SECURITY_BF_LAST_Y NUMBER(24,4),
        LIAB_OTHER_BF_LAST_Y NUMBER(24,4),
        LIAB_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_LIAB_BF_LAST_Y NUMBER(24,4),
        SHARE_CAPITAL_BF_LAST_Y NUMBER(24,4),
        CAPITAL_RESERVE_BF_LAST_Y NUMBER(24,4),
        SURPLUS_RESERVE_BF_LAST_Y NUMBER(24,4),
        RETAINED_EARNING_BF_LAST_Y NUMBER(24,4),
        INVENTORY_SHARE_BF_LAST_Y NUMBER(24,4),
        GENERAL_RISK_PREPARE_BF_LAST_Y NUMBER(24,4),
        DIFF_CONVERSION_FC_BF_LAST_Y NUMBER(24,4),
        MINORITY_EQUITY_BF_LAST_Y NUMBER(24,4),
        SH_EQUITY_OTHER_BF_LAST_Y NUMBER(24,4),
        SH_EQUITY_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_PARENT_EQUITY_BF_LAST_Y NUMBER(24,4),
        SUM_SH_EQUITY_BF_LAST_Y NUMBER(24,4),
        LIABSH_EQUITY_OTHER_BF_LAST_Y NUMBER(24,4),
        LIABSH_EQU_BALAN_BF_LAST_Y NUMBER(24,4),
        SUM_LIABSH_EQUITY_BF_LAST_Y NUMBER(24,4),
        TD_EPOSIT_BF_LAST_Y NUMBER(24,4),
        ST_BOND_REC_BF_LAST_Y NUMBER(24,4),
        CLAIM_PAY_BF_LAST_Y NUMBER(24,4),
        POLICY_DIVI_PAY_BF_LAST_Y NUMBER(24,4),
        UNCONFIRM_INV_LOSS_BF_LAST_Y NUMBER(24,4),
        RICONT_RES_REC_BF_LAST_Y NUMBER(24,4),
        DEPOSIT_BF_LAST_Y NUMBER(24,4),
        CONTACT_RESERVE_BF_LAST_Y NUMBER(24,4),
        INVEST_REC_BF_LAST_Y NUMBER(24,4),
        SPECIA_LRESERVE_BF_LAST_Y NUMBER(24,4),
        SUBSIDY_REC_BF_LAST_Y NUMBER(24,4),
        MARGINOUT_FUND_BF_LAST_Y NUMBER(24,4),
        EXPORT_REBATE_REC_BF_LAST_Y NUMBER(24,4),
        DEFER_INCOME_ONEYEAR_BF_LAST_Y NUMBER(24,4),
        LT_SALARY_PAY_BF_LAST_Y NUMBER(24,4),
        FVALUE_FASSET_BF_LAST_Y NUMBER(24,4),
        DEFINE_FVALUE_FASSET_BF_LAST_Y NUMBER(24,4),
        INTERNAL_REC_BF_LAST_Y NUMBER(24,4),
        CLHELD_SALE_ASS_BF_LAST_Y NUMBER(24,4),
        FVALUE_FLIAB_BF_LAST_Y NUMBER(24,4),
        DEFINE_FVALUE_FLIAB_BF_LAST_Y NUMBER(24,4),
        INTERNAL_PAY_BF_LAST_Y NUMBER(24,4),
        CLHELD_SALE_LIAB_BF_LAST_Y NUMBER(24,4),
        ANTICIPATE_LLIAB_BF_LAST_Y NUMBER(24,4),
        OTHER_EQUITY_BF_LAST_Y NUMBER(24,4),
        OTHER_CINCOME_BF_LAST_Y NUMBER(24,4),
        PLAN_CASH_DIVI_BF_LAST_Y NUMBER(24,4),
        PARENT_EQUITY_OTHER_BF_LAST_Y NUMBER(24,4),
        PARENT_EQU_BALAN_BF_LAST_Y NUMBER(24,4),
        PREFERRED_STOCK_BF_LAST_Y NUMBER(24,4),
        PREFER_STOC_BOND_BF_LAST_Y NUMBER(24,4),
        CONS_BIOLO_ASSET_BF_LAST_Y NUMBER(24,4),
        STOCK_NUM_END_BF_LAST_Y NUMBER(24,4),
        NET_MAS_SET_BF_LAST_Y NUMBER(24,4),
        OUTWARD_REMITTANCE_BF_LAST_Y NUMBER(24,4),
        CDANDBILL_REC_BF_LAST_Y NUMBER(24,4),
        HEDGE_RESERVE_BF_LAST_Y NUMBER(24,4),
        SUGGEST_ASSIGN_DIVI_BF_LAST_Y NUMBER(24,4),
        MARGINOUT_SECURITY_BF_LAST_Y NUMBER(24,4),
        CAGENT_TRADE_SECU_BF_LAST_Y NUMBER(24,4),
        TRADE_RISK_PREPARE_BF_LAST_Y NUMBER(24,4),
        CREDITOR_PLANINV_BF_LAST_Y NUMBER(24,4),
        SHORT_FINANCING_BF_LAST_Y NUMBER(24,4),
        RECEIVABLES_BF_LAST_Y NUMBER(24,4),
        OPERATE_REVE_BF_LAST_Y NUMBER(24,4),
        OPERATE_EXP_BF_LAST_Y NUMBER(24,4),
        OPERATE_TAX_BF_LAST_Y NUMBER(24,4),
        SALE_EXP_BF_LAST_Y NUMBER(24,4),
        MANAGE_EXP_BF_LAST_Y NUMBER(24,4),
        FINANCE_EXP_BF_LAST_Y NUMBER(24,4),
        ASSET_DEVALUE_LOSS_BF_LAST_Y NUMBER(24,4),
        FVALUE_INCOME_BF_LAST_Y NUMBER(24,4),
        INVEST_INCOME_BF_LAST_Y NUMBER(24,4),
        INTN_REVE_BF_LAST_Y NUMBER(24,4),
        INT_REVE_BF_LAST_Y NUMBER(24,4),
        INT_EXP_BF_LAST_Y NUMBER(24,4),
        COMMN_REVE_BF_LAST_Y NUMBER(24,4),
        COMM_REVE_BF_LAST_Y NUMBER(24,4),
        COMM_EXP_BF_LAST_Y NUMBER(24,4),
        EXCHANGE_INCOME_BF_LAST_Y NUMBER(24,4),
        PREMIUM_EARNED_BF_LAST_Y NUMBER(24,4),
        PREMIUM_INCOME_BF_LAST_Y NUMBER(24,4),
        RIPREMIUM_BF_LAST_Y NUMBER(24,4),
        PREMIUM_EXP_BF_LAST_Y NUMBER(24,4),
        INDEMNITY_EXP_BF_LAST_Y NUMBER(24,4),
        AMORTISE_INDE_EXP_BF_LAST_Y NUMBER(24,4),
        DUTY_RESERVE_BF_LAST_Y NUMBER(24,4),
        AMORTISE_DUTY_RESE_BF_LAST_Y NUMBER(24,4),
        RIREVE_BF_LAST_Y NUMBER(24,4),
        RIEXP_BF_LAST_Y NUMBER(24,4),
        SURRENDER_PREMIUM_BF_LAST_Y NUMBER(24,4),
        POLICY_DIVI_EXP_BF_LAST_Y NUMBER(24,4),
        AMORTISE_RIEXP_BF_LAST_Y NUMBER(24,4),
        SECURITY_UW_BF_LAST_Y NUMBER(24,4),
        CLIENT_ASSET_MANAGE_BF_LAST_Y NUMBER(24,4),
        OPERATE_PROFIT_OTHER_BF_LAST_Y NUMBER(24,4),
        OPERATE_PROFIT_BALAN_BF_LAST_Y NUMBER(24,4),
        OPERATE_PROFIT_BF_LAST_Y NUMBER(24,4),
        NONOPERATE_REVE_BF_LAST_Y NUMBER(24,4),
        NONOPERATE_EXP_BF_LAST_Y NUMBER(24,4),
        NONLASSET_NET_LOSS_BF_LAST_Y NUMBER(24,4),
        SUM_PROFIT_OTHER_BF_LAST_Y NUMBER(24,4),
        SUM_PROFIT_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_PROFIT_BF_LAST_Y NUMBER(24,4),
        INCOME_TAX_BF_LAST_Y NUMBER(24,4),
        NET_PROFIT_OTHER2_BF_LAST_Y NUMBER(24,4),
        NET_PROFIT_BALANCE1_BF_LAST_Y NUMBER(24,4),
        NET_PROFIT_BALANCE2_BF_LAST_Y NUMBER(24,4),
        NET_PROFIT_BF_LAST_Y NUMBER(24,4),
        PARENT_NET_PROFIT_BF_LAST_Y NUMBER(24,4),
        MINORITY_INCOME_BF_LAST_Y NUMBER(24,4),
        UNDISTRIBUTE_PROFIT_BF_LAST_Y NUMBER(24,4),
        BASIC_EPS_BF_LAST_Y NUMBER(24,4),
        DILUTED_EPS_BF_LAST_Y NUMBER(24,4),
        INVEST_JOINT_INCOME_BF_LAST_Y NUMBER(24,4),
        TOTAL_OPERATE_REVE_BF_LAST_Y NUMBER(24,4),
        TOTAL_OPERATE_EXP_BF_LAST_Y NUMBER(24,4),
        OTHER_REVE_BF_LAST_Y NUMBER(24,4),
        OTHER_EXP_BF_LAST_Y NUMBER(24,4),
        UNCONFIRM_INVLOSS_BF_LAST_Y NUMBER(24,4),
        SUM_CINCOME_BF_LAST_Y NUMBER(24,4),
        PARENT_CINCOME_BF_LAST_Y NUMBER(24,4),
        MINORITY_CINCOME_BF_LAST_Y NUMBER(24,4),
        NET_CONTACT_RESERVE_BF_LAST_Y NUMBER(24,4),
        RDEXP_BF_LAST_Y NUMBER(24,4),
        OPERATE_MANAGE_EXP_BF_LAST_Y NUMBER(24,4),
        INSUR_REVE_BF_LAST_Y NUMBER(24,4),
        NONLASSET_REVE_BF_LAST_Y NUMBER(24,4),
        TOTAL_REVE_OTHER_BF_LAST_Y NUMBER(24,4),
        NET_INDEMNITY_EXP_BF_LAST_Y NUMBER(24,4),
        TOTAL_EXP_OTHER_BF_LAST_Y NUMBER(24,4),
        NET_PROFIT_OTHER1_BF_LAST_Y NUMBER(24,4),
        CINCOME_BALANCE1_BF_LAST_Y NUMBER(24,4),
        CINCOME_BALANCE2_BF_LAST_Y NUMBER(24,4),
        OTHER_NET_INCOME_BF_LAST_Y NUMBER(24,4),
        REVE_OTHER_BF_LAST_Y NUMBER(24,4),
        REVE_BALANCE_BF_LAST_Y NUMBER(24,4),
        OPERATE_EXP_OTHER_BF_LAST_Y NUMBER(24,4),
        OPERATE_EXP_BALANCE_BF_LAST_Y NUMBER(24,4),
        BANK_INTNREVE_BF_LAST_Y NUMBER(24,4),
        BANK_INTREVE_BF_LAST_Y NUMBER(24,4),
        NINSUR_COMMN_REVE_BF_LAST_Y NUMBER(24,4),
        NINSUR_COMM_REVE_BF_LAST_Y NUMBER(24,4),
        NINSUR_COMM_EXP_BF_LAST_Y NUMBER(24,4),
        SALEGOODS_SERV_REC_BF_LAST_Y NUMBER(24,4),
        TAX_RETURN_REC_BF_LAST_Y NUMBER(24,4),
        OTHER_OPERATE_REC_BF_LAST_Y NUMBER(24,4),
        NI_DEPOSIT_BF_LAST_Y NUMBER(24,4),
        NIBORROW_FROM_CBANK_BF_LAST_Y NUMBER(24,4),
        NIBORROW_FROM_FI_BF_LAST_Y NUMBER(24,4),
        NIDISP_TRADE_FASSET_BF_LAST_Y NUMBER(24,4),
        NIDISP_SALE_FASSET_BF_LAST_Y NUMBER(24,4),
        NIBORROW_FUND_BF_LAST_Y NUMBER(24,4),
        NIBUYBACK_FUND_BF_LAST_Y NUMBER(24,4),
        OPERATE_FLOWIN_OTHER_BF_LAST_Y NUMBER(24,4),
        OPER_FLOWIN_BALAN_BF_LAST_Y NUMBER(24,4),
        SUM_OPERATE_FLOWIN_BF_LAST_Y NUMBER(24,4),
        BUYGOODS_SERVICE_PAY_BF_LAST_Y NUMBER(24,4),
        EMPLOYEE_PAY_BF_LAST_Y NUMBER(24,4),
        OTHER_OPERAT_EPAY_BF_LAST_Y NUMBER(24,4),
        NILOAN_ADVANCES_BF_LAST_Y NUMBER(24,4),
        NIDEPOSIT_INCBANKFI_BF_LAST_Y NUMBER(24,4),
        INDEMNITY_PAY_BF_LAST_Y NUMBER(24,4),
        INTANDCOMM_PAY_BF_LAST_Y NUMBER(24,4),
        OPER_FLOWOUT_OTHER_BF_LAST_Y NUMBER(24,4),
        OPER_FLOWOUT_BALAN_BF_LAST_Y NUMBER(24,4),
        SUM_OPERATE_FLOWOUT_BF_LAST_Y NUMBER(24,4),
        OPERATE_FLOW_OTHER_BF_LAST_Y NUMBER(24,4),
        OPERATE_FLOW_BALANCE_BF_LAST_Y NUMBER(24,4),
        NET_OPERATE_CASHFLOW_BF_LAST_Y NUMBER(24,4),
        DISPOSAL_INV_REC_BF_LAST_Y NUMBER(24,4),
        INV_INCOME_REC_BF_LAST_Y NUMBER(24,4),
        DISP_FILASSET_REC_BF_LAST_Y NUMBER(24,4),
        DISP_SUBSIDIARY_REC_BF_LAST_Y NUMBER(24,4),
        OTHER_INVREC_BF_LAST_Y NUMBER(24,4),
        INV_FLOWIN_OTHER_BF_LAST_Y NUMBER(24,4),
        INV_FLOWIN_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_INV_FLOWIN_BF_LAST_Y NUMBER(24,4),
        BUY_FILASSET_PAY_BF_LAST_Y NUMBER(24,4),
        INV_PAY_BF_LAST_Y NUMBER(24,4),
        GET_SUBSIDIARY_PAY_BF_LAST_Y NUMBER(24,4),
        OTHER_INV_PAY_BF_LAST_Y NUMBER(24,4),
        NIPLEDGE_LOAN_BF_LAST_Y NUMBER(24,4),
        INV_FLOWOUT_OTHER_BF_LAST_Y NUMBER(24,4),
        INV_FLOWOUT_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_INV_FLOWOUT_BF_LAST_Y NUMBER(24,4),
        INV_FLOW_OTHER_BF_LAST_Y NUMBER(24,4),
        INV_CASHFLOW_BALANCE_BF_LAST_Y NUMBER(24,4),
        NET_INV_CASHFLOW_BF_LAST_Y NUMBER(24,4),
        ACCEPT_INV_REC_BF_LAST_Y NUMBER(24,4),
        LOAN_REC_BF_LAST_Y NUMBER(24,4),
        OTHER_FINA_REC_BF_LAST_Y NUMBER(24,4),
        ISSUE_BOND_REC_BF_LAST_Y NUMBER(24,4),
        NIINSUR_DEPOSIT_INV_BF_LAST_Y NUMBER(24,4),
        FINA_FLOWIN_OTHER_BF_LAST_Y NUMBER(24,4),
        FINA_FLOWIN_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_FINA_FLOWIN_BF_LAST_Y NUMBER(24,4),
        REPAY_DEBT_PAY_BF_LAST_Y NUMBER(24,4),
        DIVI_PROFITORINT_PAY_BF_LAST_Y NUMBER(24,4),
        OTHER_FINA_PAY_BF_LAST_Y NUMBER(24,4),
        FINA_FLOWOUT_OTHER_BF_LAST_Y NUMBER(24,4),
        FINA_FLOWOUT_BALANCE_BF_LAST_Y NUMBER(24,4),
        SUM_FINA_FLOWOUT_BF_LAST_Y NUMBER(24,4),
        FINA_FLOW_OTHER_BF_LAST_Y NUMBER(24,4),
        FINA_FLOW_BALANCE_BF_LAST_Y NUMBER(24,4),
        NET_FINA_CASHFLOW_BF_LAST_Y NUMBER(24,4),
        EFFECT_EXCHANGE_RATE_BF_LAST_Y NUMBER(24,4),
        NICASH_EQUI_OTHER_BF_LAST_Y NUMBER(24,4),
        NICASH_EQUI_BALANCE_BF_LAST_Y NUMBER(24,4),
        NICASH_EQUI_BF_LAST_Y NUMBER(24,4),
        CASH_EQUI_BEGINNING_BF_LAST_Y NUMBER(24,4),
        CASH_EQUI_ENDING_BF_LAST_Y NUMBER(24,4),
        ASSET_DEVALUE_BF_LAST_Y NUMBER(24,4),
        FIXED_ASSET_ETCDEPR_BF_LAST_Y NUMBER(24,4),
        INTANG_ASSET_AMOR_BF_LAST_Y NUMBER(24,4),
        LTDEFER_EXP_AMOR_BF_LAST_Y NUMBER(24,4),
        DEFER_EXP_REDUCE_BF_LAST_Y NUMBER(24,4),
        DRAWING_EXP_ADD_BF_LAST_Y NUMBER(24,4),
        DISP_FILASSET_LOSS_BF_LAST_Y NUMBER(24,4),
        FIXED_ASSET_LOSS_BF_LAST_Y NUMBER(24,4),
        FVALUE_LOSS_BF_LAST_Y NUMBER(24,4),
        INV_LOSS_BF_LAST_Y NUMBER(24,4),
        DEFER_TAXASSET_REDU_BF_LAST_Y NUMBER(24,4),
        DEFER_TAXLIAB_ADD_BF_LAST_Y NUMBER(24,4),
        INVENTORY_REDUCE_BF_LAST_Y NUMBER(24,4),
        OPERATE_REC_REDUCE_BF_LAST_Y NUMBER(24,4),
        OPERATE_PAY_ADD_BF_LAST_Y NUMBER(24,4),
        INOPERATE_FLOW_OTHER_BF_LAST_Y NUMBER(24,4),
        INOPERATE_FLOW_BALAN_BF_LAST_Y NUMBER(24,4),
        INNET_OPERATE_CASH_BF_LAST_Y NUMBER(24,4),
        DEBT_TO_CAPITAL_BF_LAST_Y NUMBER(24,4),
        CB_ONEYEAR_BF_LAST_Y NUMBER(24,4),
        FINALEASE_FIX_ASSET_BF_LAST_Y NUMBER(24,4),
        CASH_END_BF_LAST_Y NUMBER(24,4),
        CASH_BEGIN_BF_LAST_Y NUMBER(24,4),
        EQUI_END_BF_LAST_Y NUMBER(24,4),
        EQUI_BEGIN_BF_LAST_Y NUMBER(24,4),
        INNICASH_EQUI_OTHER_BF_LAST_Y NUMBER(24,4),
        INNICASH_EQUI_BALAN_BF_LAST_Y NUMBER(24,4),
        INNICASH_EQUI_BF_LAST_Y NUMBER(24,4),
        OTHER_BF_LAST_Y NUMBER(24,4),
        SUBSIDIARY_ACCEPT_BF_LAST_Y NUMBER(24,4),
        SUBSIDIARY_PAY_BF_LAST_Y NUMBER(24,4),
        DIVI_PAY_BF_LAST_Y NUMBER(24,4),
        INTANDCOMM_REC_BF_LAST_Y NUMBER(24,4),
        NET_RIREC_BF_LAST_Y NUMBER(24,4),
        NILEND_FUND_BF_LAST_Y NUMBER(24,4),
        DEFER_TAX_BF_LAST_Y NUMBER(24,4),
        DEFER_INCOME_AMOR_BF_LAST_Y NUMBER(24,4),
        EXCHANGE_LOSS_BF_LAST_Y NUMBER(24,4),
        FIXANDESTATE_DEPR_BF_LAST_Y NUMBER(24,4),
        FIXED_ASSET_DEPR_BF_LAST_Y NUMBER(24,4),
        TRADEF_ASSET_REDUCE_BF_LAST_Y NUMBER(24,4),
        NDLOAN_ADVANCES_BF_LAST_Y NUMBER(24,4),
        REDUCE_PLED_DEPO_BF_LAST_Y NUMBER(24,4),
        ADD_PLEDGET_DEPOSIT_BF_LAST_Y NUMBER(24,4),
        BUY_SUBSIDIARY_PAY_BF_LAST_Y NUMBER(24,4),
        CASH_EQUIE_OTHER_BF_LAST_Y NUMBER(24,4),
        CASH_EQUIE_BALAN_BF_LAST_Y NUMBER(24,4),
        ND_DEPOSITINC_BANKFI_BF_LAST_Y NUMBER(24,4),
        NIBORR_SELL_BUYBACK_BF_LAST_Y NUMBER(24,4),
        NDLEND_BUY_SELLBACK_BF_LAST_Y NUMBER(24,4),
        NET_CD_BF_LAST_Y NUMBER(24,4),
        NITRADE_FLIAB_BF_LAST_Y NUMBER(24,4),
        NDTRADE_FASSET_BF_LAST_Y NUMBER(24,4),
        DISP_MASSET_REC_BF_LAST_Y NUMBER(24,4),
        CANCEL_LOAN_REC_BF_LAST_Y NUMBER(24,4),
        NDBORROW_FROM_CBANK_BF_LAST_Y NUMBER(24,4),
        NDFIDE_POSIT_BF_LAST_Y NUMBER(24,4),
        NDISSUE_CD_BF_LAST_Y NUMBER(24,4),
        NILEND_SELL_BUYBACK_BF_LAST_Y NUMBER(24,4),
        NDBORR_SELL_BUYBACK_BF_LAST_Y NUMBER(24,4),
        NITRADE_FASSET_BF_LAST_Y NUMBER(24,4),
        NDTRADE_FLIAB_BF_LAST_Y NUMBER(24,4),
        BUY_FINALASSET_PAY_BF_LAST_Y NUMBER(24,4),
        NIACCOUNT_REC_BF_LAST_Y NUMBER(24,4),
        ISSUE_CD_BF_LAST_Y NUMBER(24,4),
        ADDSHARE_CAPITAL_REC_BF_LAST_Y NUMBER(24,4),
        ISSUE_SHARE_REC_BF_LAST_Y NUMBER(24,4),
        BOND_INTPAY_BF_LAST_Y NUMBER(24,4),
        NIOTHER_FINAINSTRU_BF_LAST_Y NUMBER(24,4),
        UWSECURITY_REC_BF_LAST_Y NUMBER(24,4),
        BUYSBACK_FASSET_REC_BF_LAST_Y NUMBER(24,4),
        AGENT_UWSECURITY_REC_BF_LAST_Y NUMBER(24,4),
        NIDIRECT_INV_BF_LAST_Y NUMBER(24,4),
        NITRADE_SETTLEMENT_BF_LAST_Y NUMBER(24,4),
        BUYSBACK_FASSET_PAY_BF_LAST_Y NUMBER(24,4),
        NDDISP_TRADE_FASSET_BF_LAST_Y NUMBER(24,4),
        NDOTHER_FINA_INSTR_BF_LAST_Y NUMBER(24,4),
        NDBORROW_FUND_BF_LAST_Y NUMBER(24,4),
        NDDIRECT_INV_BF_LAST_Y NUMBER(24,4),
        NDTRADE_SETTLEMENT_BF_LAST_Y NUMBER(24,4),
        NDBUYBACK_FUND_BF_LAST_Y NUMBER(24,4),
        AGENTTRADE_SECU_PAY_BF_LAST_Y NUMBER(24,4),
        NDDISP_SALE_FASSET_BF_LAST_Y NUMBER(24,4),
        NISELL_BUYBACK_BF_LAST_Y NUMBER(24,4),
        NDBUY_SELLBACK_BF_LAST_Y NUMBER(24,4),
        NETTRADE_FASSET_REC_BF_LAST_Y NUMBER(24,4),
        NET_RIPAY_BF_LAST_Y NUMBER(24,4),
        NDLEND_FUND_BF_LAST_Y NUMBER(24,4),
        NIBUY_SELLBACK_BF_LAST_Y NUMBER(24,4),
        NDSELL_BUYBACK_BF_LAST_Y NUMBER(24,4),
        NDINSU_DEP_INV_BF_LAST_Y NUMBER(24,4),
        NETTRADE_FASSET_PAY_BF_LAST_Y NUMBER(24,4),
        NIINSU_PLED_LOAN_BF_LAST_Y NUMBER(24,4),
        DISP_SUBSIDIARY_PAY_BF_LAST_Y NUMBER(24,4),
        NETSELL_BBACK_FREC_BF_LAST_Y NUMBER(24,4),
        NETSELL_BBACK_FPAY_BF_LAST_Y NUMBER(24,4),
        EBIT_BF_LAST_Y NUMBER(24,4),
        EBITDA_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_001_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_002_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_003_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_004_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_005_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_006_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_007_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_008_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_009_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_010_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_011_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_012_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_013_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_014_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_015_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_016_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_017_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_018_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_019_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_020_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_021_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_022_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_023_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_024_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_025_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_026_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_027_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_028_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_029_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_030_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_031_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_032_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_033_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_034_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_035_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_036_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_037_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_038_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_039_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_040_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_041_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_042_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_043_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_044_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_045_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_046_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_047_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_048_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_049_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_050_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_051_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_052_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_053_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_054_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_055_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_056_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_057_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_058_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_059_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_060_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_061_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_062_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_063_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_064_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_065_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_066_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_067_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_068_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_069_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_070_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_071_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_072_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_073_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_074_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_075_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_076_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_077_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_078_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_079_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_080_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_081_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_082_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_083_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_084_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_085_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_086_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_087_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_088_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_089_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_090_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_091_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_092_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_093_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_094_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_095_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_096_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_097_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_098_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_099_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_100_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_101_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_102_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_103_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_104_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_105_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_106_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_107_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_108_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_109_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_110_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_111_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_112_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_113_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_114_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_115_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_116_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_117_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_118_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_119_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_120_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_121_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_122_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_123_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_124_BF_LAST_Y NUMBER(24,4),
        BANK_SUB_125_BF_LAST_Y NUMBER(24,4),
        COM_EXPEND_BF_LAST_Y NUMBER(24,4),
        ACT_CAPIT_SX_BF_LAST_Y NUMBER(24,4),
        ACT_CAPIT_CX_BF_LAST_Y NUMBER(24,4),
        INV_ASSET_CX_BF_LAST_Y NUMBER(24,4),
        UDR_RESERVE_SX_BF_LAST_Y NUMBER(24,4),
        MIN_CAPIT_SX_BF_LAST_Y NUMBER(24,4),
        UDR_RESERVE_CX_BF_LAST_Y NUMBER(24,4),
        COMEXPEND_CX_BF_LAST_Y NUMBER(24,4),
        EARNPREM_SX_BF_LAST_Y NUMBER(24,4),
        MIN_CAPIT_BF_LAST_Y NUMBER(24,4),
        ACT_CAPIT_BF_LAST_Y NUMBER(24,4),
        INV_ASSET_SX_BF_LAST_Y NUMBER(24,4),
        OSTLR_CX_BF_LAST_Y NUMBER(24,4),
        ROR_CX_BF_LAST_Y NUMBER(24,4),
        INV_ASSET_BF_LAST_Y NUMBER(24,4),
        OSTLR_SX_BF_LAST_Y NUMBER(24,4),
        MIN_CAPIT_CX_BF_LAST_Y NUMBER(24,4),
        EARNPREM_CX_BF_LAST_Y NUMBER(24,4),
        EARNPREM_BF_LAST_Y NUMBER(24,4),
        COM_EXPEND_SX_BF_LAST_Y NUMBER(24,4),
        COM_COMPENSATE_CX_BF_LAST_Y NUMBER(24,4),
        SOLVEN_RATIO_SX_BF_LAST_Y NUMBER(24,4),
        COM_COST_CX_BF_LAST_Y NUMBER(24,4),
        EARNPREM_GR_CX_BF_LAST_Y NUMBER(24,4),
        NRORSX_BF_LAST_Y NUMBER(24,4),
        NROR_BF_LAST_Y NUMBER(24,4),
        TROR_BF_LAST_Y NUMBER(24,4),
        SOLVEN_RATIO_CX_BF_LAST_Y NUMBER(24,4),
        EARNPREM_GR_SX_BF_LAST_Y NUMBER(24,4),
        SOLVEN_RATIO_BF_LAST_Y NUMBER(24,4),
        NROR_CX_BF_LAST_Y NUMBER(24,4),
        EARNPREM_GR_BF_LAST_Y NUMBER(24,4),
        SUR_RATE_BF_LAST_Y NUMBER(24,4),
        ROR_SX_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_001_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_002_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_003_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_004_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_005_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_006_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_007_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_008_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_009_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_010_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_011_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_012_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_013_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_014_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_015_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_016_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_017_BF_LAST_Y NUMBER(24,4),
        SECU_SUB_018_BF_LAST_Y NUMBER(24,4),
        TOP10_FRBM_BF_LAST_Y NUMBER(24,4),
        SPEC_MENT_LOAN_BF_LAST_Y NUMBER(24,4),
        SUM_LAST3_LOAN_BF_LAST_Y NUMBER(24,4),
        TRUST_INDUSTRY_AMT_BF_LAST_Y NUMBER(24,4),
        OWNER_INDUSTRY_AMT_BF_LAST_Y NUMBER(24,4),
        OPERATE_REVE_AMT_BF_LAST_Y NUMBER(24,4),
        OWNER_ASSET_BF_LAST_Y NUMBER(24,4),
        NEW_PROD_AMT_BF_LAST_Y NUMBER(24,4),
        TRUST_LOAN_AMT_BF_LAST_Y NUMBER(24,4),
        TRUST_QUITY_INV_BF_LAST_Y NUMBER(24,4),
        COMP_RESERVE_FUND_BF_LAST_Y NUMBER(24,4),
        COLLECT_TRUST_SIZE_BF_LAST_Y NUMBER(24,4),
        CLIENT_ID_BF_LAST_Y NUMBER(16),
        UPDT_BY_BF_LAST_Y NUMBER(16),
        UPDT_DT_BF_LAST_Y TIMESTAMP(6),
        CONSTRAINT PK_COMPY_FINANCE_BF_LAST_Y PRIMARY KEY (COMPANY_ID_BF_LAST_Y, RPT_DT_BF_LAST_Y,
        RPT_TIMETYPE_CD_BF_LAST_Y)
    );
<!--endsec-->
