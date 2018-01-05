<!--sec data-title="预警规则表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段                | 目标类型           | 是否为空     | 备注                                       |
| ------- | ---------------------- | -------------- | -------- | ---------------------------------------- |
| 预警规则标识符 | WARNING_REGULATION_SID | NUMBER(16)     | NOT NULL | PK  SEQ_WARNING_REGULATION               |
| 预警规则名称  | WARNING_REGULATION_NM  | VARCHAR2(100)  | NOT NULL |                                          |
| 敞口标识符   | EXPOSURE_SID           | NUMBER(16)     | NOT NULL |                                          |
| 指标代码    | FACTOR_CD              | VARCHAR2(30)   | NOT NULL |                                          |
| 计算方式    | CAL_TYPE               | INTEGER        |          | 1: 绝对值 2: 同比  3: 环比 select constant_cd, constant_nm from   lkp_numbcode where constant_type = 48 |
| 计算符号    | CAL_SIGN               | VARCHAR2(10)   |          |                                          |
| 阈值      | THRESHOLD              | NUMBER(32,16)  | NOT NULL |                                          |
| 计算公式    | FORMULA                | VARCHAR2(2000) |          |                                          |
| 严重等级    | SEVERITY               | INTEGER        | NOT NULL | 3 高； 2中； 1低   select   constant_cd, constant_nm from lkp_numbcode where constant_type = 47 |
| 是否激活    | IS_ACTIVE              | INTEGER        | NOT NULL |                                          |
| 客户标识符   | CLIENT_ID              | NUMBER(16)     | NOT NULL |                                          |
| 更新人     | UPDT_BY                | NUMBER(16)     | NOT NULL |                                          |
| 更新时间    | UPDT_DT                | TIMESTAMP      | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    WARNING_REGULATION
    (
        WARNING_REGULATION_SID NUMBER(20) NOT NULL,
        REGULATION_NM VARCHAR2(100) NOT NULL,
        REGULATION_TYPE_CD NUMBER(11) NOT NULL,
        REGULATION_DESC VARCHAR2(1000),
        SEVERITY NUMBER(11) NOT NULL,
        FORMULA CLOB,
        WARNING_ACTION_SID NUMBER(20),
        IS_ACTIVE NUMBER(11) NOT NULL,
        CLIENT_ID NUMBER(20) NOT NULL,
        UPDT_BY NUMBER(20) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (WARNING_REGULATION_SID)
    );

<!--endsec-->
