<!--sec data-title="财务字段表" data-id="section0" data-show=true ces-->

| 目标表中文字段  | 目标表英文字段              | 类型        | 是否为空     | 主键   | 备注                                       |
| -------- | -------------------- | --------- | -------- | ---- | ---------------------------------------- |
| 财务sid    | LKP_FINANELEMENT_SID | NUMBER    | NOT NULL | PK   |                                          |
| 科目代码     | SUBJECT_CD           | VARCHAR2  | NOT NULL |      |                                          |
| 科目英文名    | SUBJECT_ENM          | VARCHAR2  | NOT NULL |      |                                          |
| 科目中文名    | SUBJECT_NM           | VARCHAR2  | NOT NULL |      | 1001: 大陆会计准则资产负债表;     1002: 大陆会计准则利润表;     1003: 大陆会计准则现金流量表;     2001: 银行专项;  2002: 证券专项; 2003; 保险专项;   2009: 字段分类     SELECT CONSTANT_CD, CONSTANT_NM FROM LKP_NUMBCODE WEHRE CONSTANT_TYPE = 42 |
| 科目类型     | SUBJECT_TYPE         | INTEGER   | NOT NULL |      |                                          |
| 上级科目代码   | PARENT_SUBJECT_CD    | VARCHAR2  | NOT NULL |      | 1：第一层 2: 第二层 3: 第三层                      |
| 科目层次     | SUBJECT_LEVEL        | INTEGER   | NOT NULL |      | 0: 通用；1:银行; 2: 证券; 3: 保险; 4:未知           |
| 公司类型     | COMPANY_TYPE         | INTEGER   | NOT NULL |      |                                          |
| 上期科目英文名  | SUBJECT_LASTYEAR     | VARCHAR2  |          |      |                                          |
| 上上期科目英文名 | SUBJECT_BLASTYEAR    | VARCHAR2  |          |      | 0: 不是label而是具体的科目; 1: label不是具体的科目，只是用来显示, 不能用于计算 |
| 是否是label | IS_LABEL             | INTEGER   | NOT NULL |      | 0: 正常 1: 已删除                             |
| 是否删除     | ISDEL                | INTEGER   | NOT NULL |      |                                          |
| 更新时间     | UPDT_DT              | TIMESTAMP | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    LKP_FINANELEMENT
    (
        LKP_FINANELEMENT_SID NUMBER(20) NOT NULL,
        SUBJECT_CD VARCHAR2(20) NOT NULL,
        SUBJECT_ENM VARCHAR2(30) NOT NULL,
        SUBJECT_NM VARCHAR2(300) NOT NULL,
        SUBJECT_TYPE NUMBER(11) NOT NULL,
        PARENT_SUBJECT_CD VARCHAR2(20) NOT NULL,
        SUBJECT_LEVEL NUMBER(11) NOT NULL,
        COMPANY_TYPE NUMBER(11) NOT NULL,
        SUBJECT_LASTYEAR VARCHAR2(30),
        SUBJECT_BLASTYEAR VARCHAR2(30),
        IS_LABEL NUMBER(11) NOT NULL,
        ISDEL NUMBER(11) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (LKP_FINANELEMENT_SID)
    );
<!--endsec-->

