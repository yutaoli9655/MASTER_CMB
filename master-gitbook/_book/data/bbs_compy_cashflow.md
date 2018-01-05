<!--sec data-title="现金流量表" data-id="section0" data-show=true ces-->

| 目标表中文字段                   | 目标表英文字段                   | 目标类型           | 是否为空     | 是否为主键 | 备注                                       |
| ------------------------- | ------------------------- | -------------- | -------- | ----- | ---------------------------------------- |
| 流水号                       | COMPY_CASHFLOW_SID        | number(16)     | NOT NULL | PK    |                                          |
| 首次公告日期                    | FIRST_NOTICE_DT           | DATE           |          |       |                                          |
| 最新公告日期                    | LATEST_NOTICE_DT          | DATE           |          |       |                                          |
| 企业标识符                     | COMPANY_ID                | number(16)     | NOT NULL |       |                                          |
| 报表日期                      | RPT_DT                    | integer        | NOT NULL |       |                                          |
| 起始日期                      | START_DT                  | integer        |          |       |                                          |
| 报告截止日                     | END_DT                    | integer        |          |       |                                          |
| 报表时间类型编码                  | RPT_TIMETYPE_CD           | integer        |          |       | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 6 |
| 报表合并类型编码                  | COMBINE_TYPE_CD           | integer        | NOT NULL |       | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 7 |
| 报表来源类型标识符                 | RPT_SRCTYPE_ID            | number(16)     |          |       | select CONSTANTID from 字符常量表   where CONSTANTTYPE = 8 |
| 数据调整类型                    | DATA_AJUST_TYPE           | integer        |          |       | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 5 |
| 数据状态                      | DATA_TYPE                 | integer        |          |       | select CONSTANTCODE from 数字常量表   where CONSTANTTYPE = 4 |
| 是否上市后报表                   | IS_PUBLIC_RPT             | integer        |          |       |                                          |
| 企业类型                      | COMPANY_TYPE              | INTEGER        | NOT NULL |       | 0: 通用；1:银行; 2: 证券; 3: 保险; 4:未知           |
| 币种                        | CURRENCY                  | VARCHAR2(6)    |          |       |                                          |
| 销售商品、提供劳务收到的现金            | SALEGOODS_SERVICE_REC     | number(24,4)   |          |       |                                          |
| 收到的税费返还                   | TAX_RETURN_REC            | number(24,4)   |          |       |                                          |
| 收到其他与经营活动有关的现金            | OTHER_OPERATE_REC         | number(24,4)   |          |       |                                          |
| 客户存款和同业存放款项净增加额           | NI_DEPOSIT                | number(24,4)   |          |       |                                          |
| 向中央银行借款净增加额               | NIBORROW_FROM_CBANK       | number(24,4)   |          |       |                                          |
| 向其他金融机构拆入资金净增加额           | NIBORROW_FROM_FI          | number(24,4)   |          |       |                                          |
| 收到原保险合同保费取得的现金            | PREMIUM_REC               | number(24,4)   |          |       |                                          |
| 处置交易性金融资产净增加额             | NIDISP_TRADE_FASSET       | number(24,4)   |          |       |                                          |
| 处置可供出售金融资产净增加额            | NIDISP_SALEABLE_FASSET    | number(24,4)   |          |       |                                          |
| 拆入资金净增加额                  | NIBORROW_FUND             | number(24,4)   |          |       |                                          |
| 回购业务资金净增加额                | NIBUYBACK_FUND            | number(24,4)   |          |       |                                          |
| 经营活动现金流入其他项目              | OPERATE_FLOWIN_OTHER      | number(24,4)   |          |       | 经营活动现金流入差额(特殊报表科目)                       |
| 经营活动现金流入平衡项目              | OPERATE_FLOWIN_BALANCE    | number(24,4)   |          |       | 经营活动现金流入差额(合计平衡项目)                       |
| 经营活动现金流入小计                | SUM_OPERATE_FLOWIN        | number(24,4)   |          |       |                                          |
| 购买商品、接受劳务支付的现金            | BUYGOODS_SERVICE_PAY      | number(24,4)   |          |       |                                          |
| 支付给职工以及为职工支付的现金           | EMPLOYEE_PAY              | number(24,4)   |          |       |                                          |
| 支付的各项税费                   | TAX_PAY                   | number(24,4)   |          |       |                                          |
| 支付其他与经营活动有关的现金            | OTHER_OPERAT_EPAY         | number(24,4)   |          |       |                                          |
| 客户贷款及垫款净增加额               | NILOAN_ADVANCES           | number(24,4)   |          |       |                                          |
| 存放央行和同业款项净增加额             | NIDEPOSIT_INCBANKFI       | number(24,4)   |          |       | 存放中央银行和同业款项净增加额                          |
| 支付原保险合同赔付款项的现金            | INDEMNITY_PAY             | number(24,4)   |          |       |                                          |
| 支付利息、手续费及佣金的现金            | INTANDCOMM_PAY            | number(24,4)   |          |       |                                          |
| 经营活动现金流出其他项目              | OPERATE_FLOWOUT_OTHER     | number(24,4)   |          |       | 经营活动现金流出差额(特殊报表科目)                       |
| 经营活动现金流出的平衡项目             | OPERATE_FLOWOUT_BALANCE   | number(24,4)   |          |       | 经营活动现金流出差额(合计平衡项目)                       |
| 经营活动现金流出小计                | SUM_OPERATE_FLOWOUT       | number(24,4)   |          |       |                                          |
| 经营活动产生的现金流量净额其他项目         | OPERATE_FLOW_OTHER        | number(24,4)   |          |       |                                          |
| 经营活动产生的现金流量净额平衡项目         | OPERATE_FLOW_BALANCE      | number(24,4)   |          |       | 经营活动产生的现金流量净额差额(合计平衡项目)                  |
| 经营活动产生的现金流量净额             | NET_OPERATE_CASHFLOW      | number(24,4)   |          |       |                                          |
| 收回投资收到的现金                 | DISPOSAL_INV_REC          | number(24,4)   |          |       |                                          |
| 取得投资收益收到的现金               | INV_INCOME_REC            | number(24,4)   |          |       |                                          |
| 处置固定资产、无形资产和其他长期资产收回的现金净额 | DISP_FILASSET_REC         | number(24,4)   |          |       |                                          |
| 处置子公司及其他营业单位收到的现金净额       | DISP_SUBSIDIARY_REC       | number(24,4)   |          |       |                                          |
| 收到其他与投资活动有关的现金            | OTHER_INVREC              | number(24,4)   |          |       |                                          |
| 投资活动现金流入的其他项目             | INV_FLOWIN_OTHER          | number(24,4)   |          |       | 投资活动现金流入差额(特殊报表科目)                       |
| 投资活动现金流入的平衡项目             | INV_FLOWIN_BALANCE        | number(24,4)   |          |       | 投资活动现金流入差额(合计平衡项目)                       |
| 投资活动现金流入小计                | SUM_INV_FLOWIN            | number(24,4)   |          |       |                                          |
| 购建固定资产、无形资产和其他长期资产支付的现金   | BUY_FILASSET_PAY          | number(24,4)   |          |       |                                          |
| 投资支付的现金                   | INV_PAY                   | number(24,4)   |          |       |                                          |
| 取得子公司及其他营业单位支付的现金净额       | GET_SUBSIDIARY_PAY        | number(24,4)   |          |       |                                          |
| 支付其他与投资活动有关的现金            | OTHER_INV_PAY             | number(24,4)   |          |       |                                          |
| 质押贷款净增加额                  | NIPLEDGE_LOAN             | number(24,4)   |          |       |                                          |
| 投资活动现金流出的其他项目             | INV_FLOWOUT_OTHER         | number(24,4)   |          |       | 投资活动现金流出差额(特殊报表科目)                       |
| 投资活动现金流出的平衡项目             | INV_FLOWOUT_BALANCE       | number(24,4)   |          |       | 投资活动现金流出差额(合计平衡项目)                       |
| 投资活动现金流出小计                | SUM_INV_FLOWOUT           | number(24,4)   |          |       |                                          |
| 投资活动产生的现金流量净额其他项目         | INV_FLOW_OTHER            | number(24,4)   |          |       |                                          |
| 投资活动产生的现金流量净额平衡项目         | INV_CASHFLOW_BALANCE      | number(24,4)   |          |       | 投资活动产生的现金流量净额差额(合计平衡项目)                  |
| 投资活动产生的现金流量净额             | NET_INV_CASHFLOW          | number(24,4)   |          |       |                                          |
| 吸收投资收到的现金                 | ACCEPT_INV_REC            | number(24,4)   |          |       |                                          |
| 取得借款收到的现金                 | LOAN_REC                  | number(24,4)   |          |       |                                          |
| 收到其他与筹资活动有关的现金            | OTHER_FINA_REC            | number(24,4)   |          |       |                                          |
| 发行债券收到的现金                 | ISSUE_BOND_REC            | number(24,4)   |          |       |                                          |
| 保户储金及投资款净增加额              | NIINSURED_DEPOSIT_INV     | number(24,4)   |          |       |                                          |
| 筹资活动现金流入的其他项目             | FINA_FLOWIN_OTHER         | number(24,4)   |          |       | 筹资活动现金流入差额(特殊报表科目                        |
| 筹资活动现金流入的平衡项目             | FINA_FLOWIN_BALANCE       | number(24,4)   |          |       | 筹资活动现金流入差额(合计平衡项目)                       |
| 筹资活动现金流入小计                | SUM_FINA_FLOWIN           | number(24,4)   |          |       |                                          |
| 偿还债务支付的现金                 | REPAY_DEBT_PAY            | number(24,4)   |          |       |                                          |
| 分配股利、利润或偿付利息支付的现金         | DIVI_PROFITORINT_PAY      | number(24,4)   |          |       |                                          |
| 支付其他与筹资活动有关的现金            | OTHER_FINA_PAY            | number(24,4)   |          |       |                                          |
| 筹资活动现金流出的其他项目             | FINA_FLOWOUT_OTHER        | number(24,4)   |          |       | 筹资活动现金流出差额(特殊报表科目)                       |
| 筹资活动现金流出的平衡项目             | FINA_FLOWOUT_BALANCE      | number(24,4)   |          |       | 筹资活动现金流出差额(合计平衡项目)                       |
| 筹资活动现金流出小计                | SUM_FINA_FLOWOUT          | number(24,4)   |          |       |                                          |
| 筹资活动产生的现金流量净额其他项目         | FINA_FLOW_OTHER           | number(24,4)   |          |       |                                          |
| 筹资活动产生的现金流量净额平衡项目         | FINA_FLOW_BALANCE         | number(24,4)   |          |       | 筹资活动产生的现金流量净额差额(合计平衡项目)                  |
| 筹资活动产生的现金流量净额             | NET_FINA_CASHFLOW         | number(24,4)   |          |       |                                          |
| 汇率变动对现金及现金等价物的影响          | EFFECT_EXCHANGE_RATE      | number(24,4)   |          |       | 汇率变动对现金的影响                               |
| 现金及现金等价物净增加额其他项目          | NICASH_EQUI_OTHER         | number(24,4)   |          |       | 现金净增加额差额(特殊报表科目)                         |
| 现金及现金等价物净增加额平衡项目          | NICASH_EQUI_BALANCE       | number(24,4)   |          |       | 现金净增加额差额(合计平衡项目)                         |
| 现金及现金等价物净增加额              | NICASH_EQUI               | number(24,4)   |          |       |                                          |
| 期初现金及现金等价物余额              | CASH_EQUI_BEGINNING       | number(24,4)   |          |       |                                          |
| 期末现金及现金等价物余额              | CASH_EQUI_ENDING          | number(24,4)   |          |       |                                          |
| 净利润                       | NET_PROFIT                | number(24,4)   |          |       |                                          |
| 加:资产减值准备                  | ASSET_DEVALUE             | number(24,4)   |          |       |                                          |
| 固定资产折旧、油气资产折耗、生产性生物资产折旧   | FIXED_ASSET_ETCDEPR       | number(24,4)   |          |       |                                          |
| 无形资产摊销                    | INTANGIBLE_ASSET_AMOR     | number(24,4)   |          |       |                                          |
| 长期待摊费用摊销                  | LTDEFER_EXP_AMOR          | number(24,4)   |          |       |                                          |
| 待摊费用的减少                   | DEFER_EXP_REDUCE          | number(24,4)   |          |       |                                          |
| 预提费用的增加                   | DRAWING_EXP_ADD           | number(24,4)   |          |       |                                          |
| 处置固定资产、无形资产和其他长期资产的损失     | DISP_FILASSET_LOSS        | number(24,4)   |          |       | 处置固定、无形资产和其他长期资产的损失                      |
| 固定资产报废损失                  | FIXED_ASSET_LOSS          | number(24,4)   |          |       |                                          |
| 公允价值变动损失                  | FVALUE_LOSS               | number(24,4)   |          |       |                                          |
| 财务费用                      | FINANCE_EXP               | number(24,4)   |          |       |                                          |
| 投资损失                      | INV_LOSS                  | number(24,4)   |          |       |                                          |
| 递延所得税资产减少                 | DEFER_TAXASSET_REDUCE     | number(24,4)   |          |       |                                          |
| 递延所得税负债增加                 | DEFER_TAXLIAB_ADD         | number(24,4)   |          |       |                                          |
| 存货的减少                     | INVENTORY_REDUCE          | number(24,4)   |          |       |                                          |
| 经营性应收项目的减少                | OPERATE_REC_REDUCE        | number(24,4)   |          |       |                                          |
| 经营性应付项目的增加                | OPERATE_PAY_ADD           | number(24,4)   |          |       |                                          |
| 间接法-经营活动产生的现金流量净额其他项目     | INOPERATE_FLOW_OTHER      | number(24,4)   |          |       | 间接法-经营活动现金流量净额差额(特殊报表科目)                 |
| 间接法-经营活动产生的现金流量净额平衡项目     | INOPERATE_FLOW_BALANCE    | number(24,4)   |          |       | 间接法-经营活动现金流量净额差额(合计平衡项目)                 |
| 间接法-经营活动产生的现金流量净额         | INNET_OPERATE_CASHFLOW    | number(24,4)   |          |       | 间接法-经营活动产生的现金流量净额                        |
| 债务转为资本                    | DEBT_TO_CAPITAL           | number(24,4)   |          |       |                                          |
| 一年内到期的可转换公司债券             | CB_ONEYEAR                | number(24,4)   |          |       |                                          |
| 融资租入固定资产                  | FINALEASE_FIXED_ASSET     | number(24,4)   |          |       |                                          |
| 现金的期末余额                   | CASH_END                  | number(24,4)   |          |       |                                          |
| 减:现金的期初余额                 | CASH_BEGIN                | number(24,4)   |          |       |                                          |
| 加:现金等价物的期末余额              | EQUI_END                  | number(24,4)   |          |       |                                          |
| 减:现金等价物的期初余额              | EQUI_BEGIN                | number(24,4)   |          |       |                                          |
| 间接法-现金及现金等价物净增加额其他项目      | INNICASH_EQUI_OTHER       | number(24,4)   |          |       | 间接法-现金净增加额差额(特殊报表科目)                     |
| 间接法-现金及现金等价物净增加额平衡项目      | INNICASH_EQUI_BALANCE     | number(24,4)   |          |       | 间接法-现金净增加额差额(合计平衡项目)                     |
| 间接法-现金及现金等价物净增加额          | INNICASH_EQUI             | number(24,4)   |          |       | 间接法-现金及现金等价物的净增加额                        |
| 其他                        | OTHER                     | number(24,4)   |          |       |                                          |
| 其中:子公司吸收少数股东投资收到的现金       | SUBSIDIARY_ACCEPT         | number(24,4)   |          |       |                                          |
| 其中:子公司支付给少数股东的股利、利润       | SUBSIDIARY_PAY            | number(24,4)   |          |       |                                          |
| 支付保单红利的现金                 | DIVI_PAY                  | number(24,4)   |          |       |                                          |
| 收取利息、手续费及佣金的现金            | INTANDCOMM_REC            | number(24,4)   |          |       |                                          |
| 收到再保险业务现金净额               | NET_RIREC                 | number(24,4)   |          |       |                                          |
| 拆出资金净增加额                  | NILEND_FUND               | number(24,4)   |          |       |                                          |
| 递延所得税                     | DEFER_TAX                 | number(24,4)   |          |       |                                          |
| 递延收益摊销                    | DEFER_INCOME_AMOR         | number(24,4)   |          |       |                                          |
| 汇兑损失                      | EXCHANGE_LOSS             | number(24,4)   |          |       |                                          |
| 固定资产和投资性房地产折旧             | FIXANDESTATE_DEPR         | number(24,4)   |          |       |                                          |
| 固定资产折旧                    | FIXED_ASSET_DEPR          | number(24,4)   |          |       |                                          |
| 交易性金融资产的减少                | TRADEF_ASSET_REDUCE       | number(24,4)   |          |       |                                          |
| 发放贷款及垫款的净减少额              | NDLOAN_ADVANCES           | number(24,4)   |          |       |                                          |
| 减少质押和定期存款所收到的现金           | REDUCE_PLEDGET_DEPOSIT    | number(24,4)   |          |       |                                          |
| 增加质押和定期存款所支付的现金           | ADD_PLEDGET_DEPOSIT       | number(24,4)   |          |       |                                          |
| 购买子公司少数股权而支付的现金           | BUY_SUBSIDIARY_PAY        | number(24,4)   |          |       |                                          |
| 期末现金及现金等价物余额其他项目          | CASH_EQUIENDING_OTHER     | number(24,4)   |          |       |                                          |
| 期末现金及现金等价物余额平衡项目          | CASH_EQUIENDING_BALANCE   | number(24,4)   |          |       |                                          |
| 存放中央银行和同业款项及其他金融机构净减少额    | ND_DEPOSITINC_BANKFI      | number(24,4)   |          |       |                                          |
| 拆入资金及卖出回购金融资产款净增加额        | NIBORROW_SELL_BUYBACK     | number(24,4)   |          |       |                                          |
| 拆出资金及买入返售金融资产净减少额         | NDLEND_BUY_SELLBACK       | number(24,4)   |          |       |                                          |
| 存款证净额                     | NET_CD                    | number(24,4)   |          |       |                                          |
| 交易性金融负债净增加额               | NITRADE_FLIAB             | number(24,4)   |          |       |                                          |
| 交易性金融资产净减少额               | NDTRADE_FASSET            | number(24,4)   |          |       |                                          |
| 处置抵债资产收到的现金               | DISP_MASSET_REC           | number(24,4)   |          |       |                                          |
| 收回的已于以前年度核销的贷款            | CANCEL_LOAN_REC           | number(24,4)   |          |       |                                          |
| 向中央银行借款净减少额               | NDBORROW_FROM_CBANK       | number(24,4)   |          |       |                                          |
| 同业及其他机构存放款减少净额            | NDFIDE_POSIT              | number(24,4)   |          |       |                                          |
| 已发行存款证净减少额                | NDISSUE_CD                | number(24,4)   |          |       |                                          |
| 拆出资金及买入返售金融资产净增加额         | NILEND_SELL_BUYBACK       | number(24,4)   |          |       |                                          |
| 拆入资金及卖出回购金融资产款净减少额        | NDBORROW_SELL_BUYBACK     | number(24,4)   |          |       |                                          |
| 交易性金融资产净增加额               | NITRADE_FASSET            | number(24,4)   |          |       |                                          |
| 交易性金融负债净减少额               | NDTRADE_FLIAB             | number(24,4)   |          |       |                                          |
| 购买融资租赁资产支付的现金             | BUY_FINALEASEASSET_PAY    | number(24,4)   |          |       |                                          |
| 应收账款净增加额                  | NIACCOUNT_REC             | number(24,4)   |          |       |                                          |
| 发行存款证                     | ISSUE_CD                  | number(24,4)   |          |       |                                          |
| 增加股本所收到的现金                | ADDSHARE_CAPITAL_REC      | number(24,4)   |          |       |                                          |
| 股份发行支付的费用                 | ISSUE_SHARE_REC           | number(24,4)   |          |       |                                          |
| 偿付债券利息支付的现金               | BOND_INTPAY               | number(24,4)   |          |       |                                          |
| 购买、处置或发行其他金融工具净增加额        | NIOTHER_FINAINSTRU        | number(24,4)   |          |       |                                          |
| 代理买卖证券收到的现金净额             | AGENT_TRADE_SECURITYREC   | number(24,4)   |          |       |                                          |
| 承销证券收到的现金净额               | UWSECURITY_REC            | number(24,4)   |          |       |                                          |
| 买入返售金融资产收到的现金             | BUYSELLBACK_FASSET_REC    | number(24,4)   |          |       |                                          |
| 代理承销证券收到的现金净额             | AGENT_UWSECURITY_REC      | number(24,4)   |          |       |                                          |
| 直接投资经营资金增加                | NIDIRECT_INV              | number(24,4)   |          |       |                                          |
| 客户交易结算资金增加                | NITRADE_SETTLEMENT        | number(24,4)   |          |       |                                          |
| 买入返售金融资产支付的现金净额           | BUYSELLBACK_FASSET_PAY    | number(24,4)   |          |       |                                          |
| 处置交易性金融资产的净减少额            | NDDISP_TRADE_FASSET       | number(24,4)   |          |       |                                          |
| 购买、处置或发行其他金融工具净减少额        | NDOTHER_FINA_INSTR        | number(24,4)   |          |       |                                          |
| 拆入资金净减少额                  | NDBORROW_FUND             | number(24,4)   |          |       |                                          |
| 直接投资经营资金减少                | NDDIRECT_INV              | number(24,4)   |          |       |                                          |
| 客户交易结算资金减少                | NDTRADE_SETTLEMENT        | number(24,4)   |          |       |                                          |
| 回购业务资金净减少额                | NDBUYBACK_FUND            | number(24,4)   |          |       |                                          |
| 代理买卖证券支付的现金净额（净减少额）       | AGENTTRADE_SECURITY_PAY   | number(24,4)   |          |       |                                          |
| 处置可供出售金融资产净减少额            | NDDISP_SALEABLE_FASSET    | number(24,4)   |          |       |                                          |
| 银行及证券业务卖出回购资金净增加额         | NISELL_BUYBACK            | number(24,4)   |          |       |                                          |
| 银行及证券业务买入返售资金净减少额         | NDBUY_SELLBACK            | number(24,4)   |          |       |                                          |
| 收到交易性金融资产现金净额             | NETTRADE_FASSET_REC       | number(24,4)   |          |       |                                          |
| 支付再保险业务现金净额               | NET_RIPAY                 | number(24,4)   |          |       |                                          |
| 银行业务及证券业务拆借资金净减少额         | NDLEND_FUND               | number(24,4)   |          |       |                                          |
| 银行业务及证券业务买入返售资金净增加额       | NIBUY_SELLBACK            | number(24,4)   |          |       |                                          |
| 银行业务及证券业务卖出回购资金净减少额       | NDSELL_BUYBACK            | number(24,4)   |          |       |                                          |
| 保户储金及投资款净减少额              | NDINSURED_DEPOSIT_INV     | number(24,4)   |          |       |                                          |
| 支付交易性金融资产现金净额             | NETTRADE_FASSET_PAY       | number(24,4)   |          |       |                                          |
| 保户质押贷款净增加额                | NIINSURED_PLEDGE_LOAN     | number(24,4)   |          |       |                                          |
| 处置子公司及其他营业单位流出的现金净额       | DISP_SUBSIDIARY_PAY       | number(24,4)   |          |       |                                          |
| 收到卖出回购金融资产款现金净额           | NETSELL_BUYBACK_FASSETREC | number(24,4)   |          |       |                                          |
| 支付卖出回购金融资产款现金净额           | NETSELL_BUYBACK_FASSETPAY | number(24,4)   |          |       |                                          |
| 备注                        | REMARK                    | varchar2(1000) |          |       |                                          |
| 勾稽校验标志                    | CHK_STATUS                | VARCHAR2(200)  | NULL     |       |                                          |
| 是否删除                      | ISDEL                     | integer        | NOT NULL |       |                                          |
| 源企业代码                     | SRC_COMPANY_CD            | VARCHAR2(60)   |          |       |                                          |
| 源系统主键                     | SRCID                     | VARCHAR2(100)  |          |       |                                          |
| 源系统                       | SRC_CD                    | VARCHAR2(10)   | NOT NULL |       |                                          |
| 更新人                       | UPDT_BY                   | NUMBER(16)     | NOT NULL |       | USER_BASICINFO.USER_ID                   |
| 更新时间                      | UPDT_DT                   | timestamp      | NOT NULL |       |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_CASHFLOW
    (
        COMPY_CASHFLOW_SID NUMBER(16) NOT NULL,
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
        SALEGOODS_SERVICE_REC NUMBER(24,4),
        TAX_RETURN_REC NUMBER(24,4),
        OTHER_OPERATE_REC NUMBER(24,4),
        NI_DEPOSIT NUMBER(24,4),
        NIBORROW_FROM_CBANK NUMBER(24,4),
        NIBORROW_FROM_FI NUMBER(24,4),
        PREMIUM_REC NUMBER(24,4),
        NIDISP_TRADE_FASSET NUMBER(24,4),
        NIDISP_SALEABLE_FASSET NUMBER(24,4),
        NIBORROW_FUND NUMBER(24,4),
        NIBUYBACK_FUND NUMBER(24,4),
        OPERATE_FLOWIN_OTHER NUMBER(24,4),
        OPERATE_FLOWIN_BALANCE NUMBER(24,4),
        SUM_OPERATE_FLOWIN NUMBER(24,4),
        BUYGOODS_SERVICE_PAY NUMBER(24,4),
        EMPLOYEE_PAY NUMBER(24,4),
        TAX_PAY NUMBER(24,4),
        OTHER_OPERAT_EPAY NUMBER(24,4),
        NILOAN_ADVANCES NUMBER(24,4),
        NIDEPOSIT_INCBANKFI NUMBER(24,4),
        INDEMNITY_PAY NUMBER(24,4),
        INTANDCOMM_PAY NUMBER(24,4),
        OPERATE_FLOWOUT_OTHER NUMBER(24,4),
        OPERATE_FLOWOUT_BALANCE NUMBER(24,4),
        SUM_OPERATE_FLOWOUT NUMBER(24,4),
        OPERATE_FLOW_OTHER NUMBER(24,4),
        OPERATE_FLOW_BALANCE NUMBER(24,4),
        NET_OPERATE_CASHFLOW NUMBER(24,4),
        DISPOSAL_INV_REC NUMBER(24,4),
        INV_INCOME_REC NUMBER(24,4),
        DISP_FILASSET_REC NUMBER(24,4),
        DISP_SUBSIDIARY_REC NUMBER(24,4),
        OTHER_INVREC NUMBER(24,4),
        INV_FLOWIN_OTHER NUMBER(24,4),
        INV_FLOWIN_BALANCE NUMBER(24,4),
        SUM_INV_FLOWIN NUMBER(24,4),
        BUY_FILASSET_PAY NUMBER(24,4),
        INV_PAY NUMBER(24,4),
        GET_SUBSIDIARY_PAY NUMBER(24,4),
        OTHER_INV_PAY NUMBER(24,4),
        NIPLEDGE_LOAN NUMBER(24,4),
        INV_FLOWOUT_OTHER NUMBER(24,4),
        INV_FLOWOUT_BALANCE NUMBER(24,4),
        SUM_INV_FLOWOUT NUMBER(24,4),
        INV_FLOW_OTHER NUMBER(24,4),
        INV_CASHFLOW_BALANCE NUMBER(24,4),
        NET_INV_CASHFLOW NUMBER(24,4),
        ACCEPT_INV_REC NUMBER(24,4),
        LOAN_REC NUMBER(24,4),
        OTHER_FINA_REC NUMBER(24,4),
        ISSUE_BOND_REC NUMBER(24,4),
        NIINSURED_DEPOSIT_INV NUMBER(24,4),
        FINA_FLOWIN_OTHER NUMBER(24,4),
        FINA_FLOWIN_BALANCE NUMBER(24,4),
        SUM_FINA_FLOWIN NUMBER(24,4),
        REPAY_DEBT_PAY NUMBER(24,4),
        DIVI_PROFITORINT_PAY NUMBER(24,4),
        OTHER_FINA_PAY NUMBER(24,4),
        FINA_FLOWOUT_OTHER NUMBER(24,4),
        FINA_FLOWOUT_BALANCE NUMBER(24,4),
        SUM_FINA_FLOWOUT NUMBER(24,4),
        FINA_FLOW_OTHER NUMBER(24,4),
        FINA_FLOW_BALANCE NUMBER(24,4),
        NET_FINA_CASHFLOW NUMBER(24,4),
        EFFECT_EXCHANGE_RATE NUMBER(24,4),
        NICASH_EQUI_OTHER NUMBER(24,4),
        NICASH_EQUI_BALANCE NUMBER(24,4),
        NICASH_EQUI NUMBER(24,4),
        CASH_EQUI_BEGINNING NUMBER(24,4),
        CASH_EQUI_ENDING NUMBER(24,4),
        NET_PROFIT NUMBER(24,4),
        ASSET_DEVALUE NUMBER(24,4),
        FIXED_ASSET_ETCDEPR NUMBER(24,4),
        INTANGIBLE_ASSET_AMOR NUMBER(24,4),
        LTDEFER_EXP_AMOR NUMBER(24,4),
        DEFER_EXP_REDUCE NUMBER(24,4),
        DRAWING_EXP_ADD NUMBER(24,4),
        DISP_FILASSET_LOSS NUMBER(24,4),
        FIXED_ASSET_LOSS NUMBER(24,4),
        FVALUE_LOSS NUMBER(24,4),
        FINANCE_EXP NUMBER(24,4),
        INV_LOSS NUMBER(24,4),
        DEFER_TAXASSET_REDUCE NUMBER(24,4),
        DEFER_TAXLIAB_ADD NUMBER(24,4),
        INVENTORY_REDUCE NUMBER(24,4),
        OPERATE_REC_REDUCE NUMBER(24,4),
        OPERATE_PAY_ADD NUMBER(24,4),
        INOPERATE_FLOW_OTHER NUMBER(24,4),
        INOPERATE_FLOW_BALANCE NUMBER(24,4),
        INNET_OPERATE_CASHFLOW NUMBER(24,4),
        DEBT_TO_CAPITAL NUMBER(24,4),
        CB_ONEYEAR NUMBER(24,4),
        FINALEASE_FIXED_ASSET NUMBER(24,4),
        CASH_END NUMBER(24,4),
        CASH_BEGIN NUMBER(24,4),
        EQUI_END NUMBER(24,4),
        EQUI_BEGIN NUMBER(24,4),
        INNICASH_EQUI_OTHER NUMBER(24,4),
        INNICASH_EQUI_BALANCE NUMBER(24,4),
        INNICASH_EQUI NUMBER(24,4),
        OTHER NUMBER(24,4),
        SUBSIDIARY_ACCEPT NUMBER(24,4),
        SUBSIDIARY_PAY NUMBER(24,4),
        DIVI_PAY NUMBER(24,4),
        INTANDCOMM_REC NUMBER(24,4),
        NET_RIREC NUMBER(24,4),
        NILEND_FUND NUMBER(24,4),
        DEFER_TAX NUMBER(24,4),
        DEFER_INCOME_AMOR NUMBER(24,4),
        EXCHANGE_LOSS NUMBER(24,4),
        FIXANDESTATE_DEPR NUMBER(24,4),
        FIXED_ASSET_DEPR NUMBER(24,4),
        TRADEF_ASSET_REDUCE NUMBER(24,4),
        NDLOAN_ADVANCES NUMBER(24,4),
        REDUCE_PLEDGET_DEPOSIT NUMBER(24,4),
        ADD_PLEDGET_DEPOSIT NUMBER(24,4),
        BUY_SUBSIDIARY_PAY NUMBER(24,4),
        CASH_EQUIENDING_OTHER NUMBER(24,4),
        CASH_EQUIENDING_BALANCE NUMBER(24,4),
        ND_DEPOSITINC_BANKFI NUMBER(24,4),
        NIBORROW_SELL_BUYBACK NUMBER(24,4),
        NDLEND_BUY_SELLBACK NUMBER(24,4),
        NET_CD NUMBER(24,4),
        NITRADE_FLIAB NUMBER(24,4),
        NDTRADE_FASSET NUMBER(24,4),
        DISP_MASSET_REC NUMBER(24,4),
        CANCEL_LOAN_REC NUMBER(24,4),
        NDBORROW_FROM_CBANK NUMBER(24,4),
        NDFIDE_POSIT NUMBER(24,4),
        NDISSUE_CD NUMBER(24,4),
        NILEND_SELL_BUYBACK NUMBER(24,4),
        NDBORROW_SELL_BUYBACK NUMBER(24,4),
        NITRADE_FASSET NUMBER(24,4),
        NDTRADE_FLIAB NUMBER(24,4),
        BUY_FINALEASEASSET_PAY NUMBER(24,4),
        NIACCOUNT_REC NUMBER(24,4),
        ISSUE_CD NUMBER(24,4),
        ADDSHARE_CAPITAL_REC NUMBER(24,4),
        ISSUE_SHARE_REC NUMBER(24,4),
        BOND_INTPAY NUMBER(24,4),
        NIOTHER_FINAINSTRU NUMBER(24,4),
        AGENT_TRADE_SECURITYREC NUMBER(24,4),
        UWSECURITY_REC NUMBER(24,4),
        BUYSELLBACK_FASSET_REC NUMBER(24,4),
        AGENT_UWSECURITY_REC NUMBER(24,4),
        NIDIRECT_INV NUMBER(24,4),
        NITRADE_SETTLEMENT NUMBER(24,4),
        BUYSELLBACK_FASSET_PAY NUMBER(24,4),
        NDDISP_TRADE_FASSET NUMBER(24,4),
        NDOTHER_FINA_INSTR NUMBER(24,4),
        NDBORROW_FUND NUMBER(24,4),
        NDDIRECT_INV NUMBER(24,4),
        NDTRADE_SETTLEMENT NUMBER(24,4),
        NDBUYBACK_FUND NUMBER(24,4),
        AGENTTRADE_SECURITY_PAY NUMBER(24,4),
        NDDISP_SALEABLE_FASSET NUMBER(24,4),
        NISELL_BUYBACK NUMBER(24,4),
        NDBUY_SELLBACK NUMBER(24,4),
        NETTRADE_FASSET_REC NUMBER(24,4),
        NET_RIPAY NUMBER(24,4),
        NDLEND_FUND NUMBER(24,4),
        NIBUY_SELLBACK NUMBER(24,4),
        NDSELL_BUYBACK NUMBER(24,4),
        NDINSURED_DEPOSIT_INV NUMBER(24,4),
        NETTRADE_FASSET_PAY NUMBER(24,4),
        NIINSURED_PLEDGE_LOAN NUMBER(24,4),
        DISP_SUBSIDIARY_PAY NUMBER(24,4),
        NETSELL_BUYBACK_FASSETREC NUMBER(24,4),
        NETSELL_BUYBACK_FASSETPAY NUMBER(24,4),
        REMARK VARCHAR2(1000),
        CHK_STATUS VARCHAR2(200),
        ISDEL INTEGER NOT NULL,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT COMPY_CASHFLOW_PKEY1 PRIMARY KEY (COMPY_CASHFLOW_SID)
    );
<!--endsec-->

