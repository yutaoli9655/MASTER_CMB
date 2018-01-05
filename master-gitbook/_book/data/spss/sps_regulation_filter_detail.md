
<!--sec data-title="DDL" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段| 类型| 是否为空| 主键   | 备注-|
| -| -| - | - | - | - |
| 规则明细标识符 | REGULATION_FILTER_DETAIL_SID | NUMBER(16)    | NOT NULL | PK   |                                          |
|   规则标识符 | REGULATION_ID                | NUMBER(16)    | NOT NULL |      |                                          |
|    条件编号 | CONDITION_CD                 | VARCHAR2(30)  | NOT NULL |      |                                          |
|     左括号 | BRACKET_1                    | CHAR(1)       |          |      | (                                        |
|     引用表 | REFER_TABLE                  | VARCHAR2(30)  |          |      |                                          |
|     引用列 | COLUMN_NM                    | VARCHAR2(30)  | NOT NULL |      |                                          |
|      符号 | SYMBOL                       | VARCHAR2(10)  | NOT NULL |      | !=,<,>,<=,>=,=, LIKE                     |
|       值 | VALUE                        | VARCHAR2(300) | NOT NULL |      |                                          |
|     右括号 | BRACKET_2                    | CHAR(1)       |          |      | )                                        |
|    逻辑符号 | LOGIC_SYMBOL                 | VARCHAR2(10)  |          |      | AND/OR                                   |
|    条件描述 | CONDITION_DESC               | VARCHAR2(600) | NOT NULL |      | 最新外评 <= 'AA-'                            |
|   条件表达式 | CONDITION_EXP                | VARCHAR2(600) | NOT NULL |      | VW_COMPY_CREDITRATING_LATEST.RATING IN ('AA-', 'A+', 'A',  'A-', 'BBB+', 'BBB', 'BBB-','BB+', 'BB', 'BB-', 'B+',  'B',   'B-',  'CCC', 'CC', 'C', 'D') |


<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    REGULATION_FILTER_DETAIL
    (
        REGULATION_FILTER_DETAIL_SID NUMBER(16) NOT NULL,
        REGULATION_ID NUMBER(16) NOT NULL,
        CONDITION_CD VARCHAR2(30) NOT NULL,
        BRACKET_1 CHAR(1),
        REFER_TABLE VARCHAR2(30),
        COLUMN_NM VARCHAR2(30) NOT NULL,
        SYMBOL VARCHAR2(10) NOT NULL,
        VALUE VARCHAR2(300) NOT NULL,
        BRACKET_2 CHAR(1),
        LOGIC_SYMBOL VARCHAR2(10),
        CONDITION_DESC VARCHAR2(600) NOT NULL,
        CONDITION_EXP VARCHAR2(600) NOT NULL,
        CONSTRAINT PK_REGULATION_FILTER_DETAIL PRIMARY KEY (REGULATION_FILTER_DETAIL_SID)
    );
<!--endsec-->

