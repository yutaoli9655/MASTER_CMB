<!--sec data-title="指标异常处理表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                   | 目标类型          | 是否       | 主键   | 备注   |
| --------- | ------------------------- | ------------- | -------- | ---- | ---- |
| 指标异常处理流水号 | FACTOR_EXCEPTION_RULE_SID | NUMBER(16)    | NOT NULL | PK   |      |
| 指标代码      | FACTOR_CD                 | VARCHAR2(30)  | NOT NULL |      |      |
| 场景代码      | CASE_CD                   | VARCHAR2(10)  | NOT NULL |      |      |
| 规则描述      | DESCRIPTION               | VARCHAR2(200) |          |      |      |
| 分子规则      | NUMERATOR_RULE            | VARCHAR2(30)  | NOT NULL |      |      |
| 操作符       | OPERATOR                  | VARCHAR2(10)  | NOT NULL |      |      |
| 分母规则      | DENOMINATOR_RULE          | VARCHAR2(30)  | NOT NULL |      |      |
| 指标替换值     | REPLACE_VALUE             | NUMERIC(24,4) |          |      |      |
| 删除标记      | ISDEL                     | INTEGER       | NOT NULL |      |      |
| 客户标识符     | CLIENT_ID                 | NUMBER(16)    |          |      |      |
| 更新人       | UPDT_BY                   | NUMBER(16)    |          |      |      |
| 更新时间      | UPDT_DT                   | TIMESTAMP     | NOT NULL |      |      |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    LKP_FACTOR_EXCEPTION_RULE
    (
        FACTOR_EXCEPTION_RULE_SID NUMBER(20) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        CASE_CD VARCHAR2(10) NOT NULL,
        DESCRIPTION VARCHAR2(200),
        NUMERATOR_RULE VARCHAR2(30) NOT NULL,
        OPERATOR VARCHAR2(10),
        DENOMINATOR_RULE VARCHAR2(30) NOT NULL,
        REPLACE_VALUE NUMBER(38,18),
        ISDEL NUMBER(11),
        CLIENT_ID NUMBER(20),
        UPDT_BY NUMBER(20),
        UPDT_DT DATE,
        PRIMARY KEY (FACTOR_EXCEPTION_RULE_SID)
    );
<!--endsec-->

