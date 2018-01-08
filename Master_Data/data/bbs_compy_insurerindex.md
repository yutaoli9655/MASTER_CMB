<!--sec data-title="保险公司监管指标" data-id="section0" data-show=true ces-->

| 目标表中文字段          | 目标表英文字段                | 目标类型          | 是否为空     | 主键   | 备注                                       |
| ---------------- | ---------------------- | ------------- | -------- | ---- | ---------------------------------------- |
| 流水号              | COMPY_INSURERINDEX_SID | number(16)    | NOT NULL | PK   |                                          |
| 公布日期             | NOTICE_DT              | DATE          |          |      |                                          |
| 企业标识符            | COMPANY_ID             | number(16)    | NOT NULL |      |                                          |
| 报表日期             | RPT_DT                 | integer       | NOT NULL |      |                                          |
| 单位               | UNIT                   | integer       |          |      | select CONSTANTCODE from 数字常量表 where CONSTANTTYPE = 10 |
| 赔付支出             | COM_EXPEND             | number(24,4)  |          |      | 元                                        |
| 实际资本(寿险业务)       | ACT_CAPIT_SX           | number(24,4)  |          |      | 元                                        |
| 综合赔付率(%)(产险业务)   | COM_COMPENSATE_CX      | number(24,4)  |          |      | %                                        |
| 实际资本(产险业务)       | ACT_CAPIT_CX           | number(24,4)  |          |      | 元                                        |
| 投资资产(产险业务)       | INV_ASSET_CX           | number(24,4)  |          |      | 元                                        |
| 未到期责任准备金(寿险业务)   | UDR_RESERVE_SX         | number(24,4)  |          |      | 元                                        |
| 最低资本(寿险业务)       | MIN_CAPIT_SX           | number(24,4)  |          |      | 元                                        |
| 偿付能力充足率(%)(寿险业务) | SOLVEN_RATIO_SX        | number(24,4)  |          |      | %                                        |
| 综合成本率(%)(产险业务)   | COM_COST_CX            | number(24,4)  |          |      | %                                        |
| 未到期责任准备金(产险业务)   | UDR_RESERVE_CX         | number(24,4)  |          |      | 元                                        |
| 赔付支出(产险业务)       | COMEXPEND_CX           | number(24,4)  |          |      | 元                                        |
| 已赚保费增长率(%)(产险业务) | EARNPREM_GR_CX         | number(24,4)  |          |      | %                                        |
| 已赚保费(寿险业务)       | EARNPREM_SX            | number(24,4)  |          |      | 元                                        |
| 净投资收益率(%)(寿险业务)  | NRORSX                 | number(24,4)  |          |      | %                                        |
| 净投资收益率(%)        | NROR                   | number(24,4)  |          |      | %                                        |
| 总投资收益率(%)        | TROR                   | number(24,4)  |          |      | %                                        |
| 最低资本             | MIN_CAPIT              | number(24,4)  |          |      | 元                                        |
| 实际资本             | ACT_CAPIT              | number(24,4)  |          |      | 元                                        |
| 投资资产(寿险业务)       | INV_ASSET_SX           | number(24,4)  |          |      | 元                                        |
| 偿付能力充足率(%)(产险业务) | SOLVEN_RATIO_CX        | number(24,4)  |          |      | %                                        |
| 未决赔款准备金(产险业务)    | OSTLR_CX               | number(24,4)  |          |      | 元                                        |
| 投资收益率(产险业务)      | ROR_CX                 | number(24,4)  |          |      | 元                                        |
| 投资资产             | INV_ASSET              | number(24,4)  |          |      | 元                                        |
| 已赚保费增长率(%)(寿险业务) | EARNPREM_GR_SX         | number(24,4)  |          |      | %                                        |
| 偿付能力充足率(%)       | SOLVEN_RATIO           | number(24,4)  |          |      | %                                        |
| 净投资收益率(%)(产险业务)  | NROR_CX                | number(24,4)  |          |      | %                                        |
| 未决赔款准备金(寿险业务)    | OSTLR_SX               | number(24,4)  |          |      | 元                                        |
| 最低资本(产险业务)       | MIN_CAPIT_CX           | number(24,4)  |          |      | 元                                        |
| 已赚保费增长率(%)       | EARNPREM_GR            | number(24,4)  |          |      | %                                        |
| 已赚保费(产险业务)       | EARNPREM_CX            | number(24,4)  |          |      | 元                                        |
| 已赚保费             | EARNPREM               | number(24,4)  |          |      | 元                                        |
| 退保率(%)(寿险业务)     | SUR_RATE               | number(24,4)  |          |      | %                                        |
| 赔付支出(寿险业务)       | COM_EXPEND_SX          | number(24,4)  |          |      | 元                                        |
| 投资收益率(寿险业务)      | ROR_SX                 | number(24,4)  |          |      |                                          |
| 源更新日期            | SRC_UPDT_DT            | DATE          |          |      |                                          |
| 是否删除             | ISDEL                  | integer       |          |      |                                          |
| 源企业代码            | SRC_COMPANY_CD         | VARCHAR2(60)  |          |      |                                          |
| 源系统主键            | SRCID                  | VARCHAR2(100) |          |      |                                          |
| 源系统              | SRC_CD                 | VARCHAR2(10)  |          |      |                                          |
| 更新人              | UPDT_BY                | NUMBER(16)    | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间             | UPDT_DT                | timestamp     |          |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_INSURERINDEX
    (
        COMPY_INSURERINDEX_SID NUMBER(16) NOT NULL,
        NOTICE_DT DATE,
        COMPANY_ID NUMBER(16) NOT NULL,
        RPT_DT INTEGER NOT NULL,
        UNIT INTEGER,
        COM_EXPEND NUMBER(24,4),
        ACT_CAPIT_SX NUMBER(24,4),
        COM_COMPENSATE_CX NUMBER(24,4),
        ACT_CAPIT_CX NUMBER(24,4),
        INV_ASSET_CX NUMBER(24,4),
        UDR_RESERVE_SX NUMBER(24,4),
        MIN_CAPIT_SX NUMBER(24,4),
        SOLVEN_RATIO_SX NUMBER(24,4),
        COM_COST_CX NUMBER(24,4),
        UDR_RESERVE_CX NUMBER(24,4),
        COMEXPEND_CX NUMBER(24,4),
        EARNPREM_GR_CX NUMBER(24,4),
        EARNPREM_SX NUMBER(24,4),
        NRORSX NUMBER(24,4),
        NROR NUMBER(24,4),
        TROR NUMBER(24,4),
        MIN_CAPIT NUMBER(24,4),
        ACT_CAPIT NUMBER(24,4),
        INV_ASSET_SX NUMBER(24,4),
        SOLVEN_RATIO_CX NUMBER(24,4),
        OSTLR_CX NUMBER(24,4),
        ROR_CX NUMBER(24,4),
        INV_ASSET NUMBER(24,4),
        EARNPREM_GR_SX NUMBER(24,4),
        SOLVEN_RATIO NUMBER(24,4),
        NROR_CX NUMBER(24,4),
        OSTLR_SX NUMBER(24,4),
        MIN_CAPIT_CX NUMBER(24,4),
        EARNPREM_GR NUMBER(24,4),
        EARNPREM_CX NUMBER(24,4),
        EARNPREM NUMBER(24,4),
        SUR_RATE NUMBER(24,4),
        COM_EXPEND_SX NUMBER(24,4),
        ROR_SX NUMBER(24,4),
        SRC_UPDT_DT DATE,
        ISDEL INTEGER,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100),
        SRC_CD VARCHAR2(10),
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6),
        CONSTRAINT PK_COMPY_INSURERINDEX PRIMARY KEY (COMPY_INSURERINDEX_SID)
    );
<!--endsec-->
