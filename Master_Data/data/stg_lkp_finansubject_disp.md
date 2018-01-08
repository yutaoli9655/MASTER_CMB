<!--sec data-title="财务科目显示表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                   | 类型        | 长度   | 是否为空     | 主键   | 备注                                       |
| --------- | ------------------------- | --------- | ---- | -------- | ---- | ---------------------------------------- |
| 财务科目显示标识符 | LKP_FINANSUBJECT_DISP_SID | INTEGER   | 16   | NOT NULL | PK   | 每两位代码一层代码                                |
| 科目代码      | SUBJECT_CD                | VARCHAR2  | 20   | NOT NULL |      |                                          |
| 科目英文名     | SUBJECT_ENM               | VARCHAR2  | 30   | NOT NULL |      |                                          |
| 科目中文名     | SUBJECT_NM                | VARCHAR2  | 300  | NOT NULL |      | 1：资产负债表 2: 利润表 3: 现金流量表                  |
| 科目类型      | SUBJECT_TYPE              | INTEGER   |      | NOT NULL |      |                                          |
| 上级科目代码    | PARENT_SUBJECT_CD         | VARCHAR2  | 20   | NOT NULL |      | 1：第一层 2: 第二层 3: 第三层                      |
| 科目层次      | SUBJECT_LEVEL             | INTEGER   |      | NOT NULL |      | 0: 通用；1:银行; 2: 证券; 3: 保险; 4:未知           |
| 公司类型      | COMPANY_TYPE              | INTEGER   |      | NOT NULL |      | 1: 万得 ； 2 东财                             |
| 显示风格      | DISP_TYPE                 | INTEGER   |      | NOT NULL |      | 0: 不是label而是具体的科目; 1: label不是具体的科目，只是用来显示 |
| 是否是label  | IS_LABEL                  | INTEGER   |      | NOT NULL |      | 0; 正常 1: 粗体                              |
| 是否显示粗体    | IS_BOLD                   | INTEGER   |      | NOT NULL |      | 0: 正常 1: 已删除                             |
| 是否删除      | ISDEL                     | INTEGER   |      | NOT NULL |      |                                          |
| 更新时间      | UPDT_DT                   | TIMESTAMP |      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    LKP_FINANSUBJECT_DISP
    (
        LKP_FINANSUBJECT_DISP_SID NUMBER(20) NOT NULL,
        SUBJECT_CD VARCHAR2(20) NOT NULL,
        SUBJECT_ENM VARCHAR2(100) NOT NULL,
        SUBJECT_NM VARCHAR2(300) NOT NULL,
        SUBJECT_TYPE NUMBER(20) NOT NULL,
        PARENT_SUBJECT_CD VARCHAR2(20) NOT NULL,
        SUBJECT_LEVEL NUMBER(20) NOT NULL,
        COMPANY_TYPE NUMBER(20) NOT NULL,
        DISP_TYPE NUMBER(20) NOT NULL,
        IS_LABEL NUMBER(20) NOT NULL,
        IS_BOLD NUMBER(20) NOT NULL,
        IS_FORMULAR NUMBER(20) NOT NULL,
        UNIT VARCHAR2(20),
        ISDEL NUMBER(20) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (LKP_FINANSUBJECT_DISP_SID)
    );

<!--endsec-->

