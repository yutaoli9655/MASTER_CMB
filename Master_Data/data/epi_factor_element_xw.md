<!--sec data-title="指标字段映射表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段             | 目标类型         | 是否为空     | 主键   | 备注                                       |
| ------- | ------------------- | ------------ | -------- | ---- | ---------------------------------------- |
| 指标字段标识符 | FACTOR_ELEMENT_SID  | NUMBER(16)   | NOT NULL | PK   | 业务主键：FACTOR_CD,ELEMENT_CATEGORY_CD, ELEMENT_CD, CLIENT_ID |
| 指标代码    | FACTOR_CD           | VARCHAR2(30) | NOT NULL |      |                                          |
| 字段大类    | ELEMENT_CATEGORY_CD | INTEGER      | NOT NULL |      | 1001: 大陆会计准则资产负债表;     1002: 大陆会计准则利润表;     1003: 大陆会计准则现金流量表;     2001: 银行专项;  2002: 证券专项; 2003; 保险专项;   2009: 字段分类     SELECT CONSTANT_CD, CONSTANT_NM FROM LKP_NUMBCODE WEHRE CONSTANT_TYPE = 42 |
| 字段代码    | ELEMENT_CD          | VARCHAR2(30) | NOT NULL |      |                                          |
| 是否删除    | ISDEL               | INTEGER      |          |      | 0: 正常 ;  1: 删除                           |
| 客户标识符   | CLIENT_ID           | NUMBER(16)   | NOT NULL |      |                                          |
| 更新人     | UPDT_BY             | NUMBER(16)   | NOT NULL |      |                                          |
| 更新时间    | UPDT_DT             | TIMESTAMP    | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    FACTOR_ELEMENT_XW
    (
        FACTOR_ELEMENT_SID NUMBER(16) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        ELEMENT_CATEGORY_CD INTEGER NOT NULL,
        ELEMENT_CD VARCHAR2(30) NOT NULL,
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_FACTOR_ELEMENT_XW PRIMARY KEY (FACTOR_ELEMENT_SID)
    );
<!--endsec-->
