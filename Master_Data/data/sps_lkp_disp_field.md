<!--sec data-title="组合的显示列表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 类型            | 是否为空     |      | 备注                                       |
| ------- | ------------- | ------------- | -------- | ---- | ---------------------------------------- |
| 显示列标识符  | DISP_FIELD_ID | NUMBER(16)    | NOT NULL | PK   | SEQ_LKP_DISP_FIELD.NEXTVAL               |
| 一次分类    | FIRST_TYPE    | INTEGER       | NOT NULL |      | SELECT CONSTANT_CD, CONSTANT_NM FROM LKP_NUMBCODE WHERE   CONSTANT_TYPE = 501 |
| 二级分类    | SECOND_TYPE   | VARCHAR2(100) | NOT NULL |      |                                          |
| 显示列名称   | DISP_FIELD_CD | VARCHAR2(60)  | NOT NULL |      |                                          |
| 显示列名称   | DISP_FIELD_NM | VARCHAR2(100) | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    LKP_DISP_FIELD
    (
        DISP_FIELD_ID NUMBER(20) NOT NULL,
        FIRST_TYPE NUMBER(20) NOT NULL,
        SECOND_TYPE VARCHAR2(100) NOT NULL,
        DISP_FIELD_CD VARCHAR2(60) NOT NULL,
        DISP_FIELD_NM VARCHAR2(100) NOT NULL,
        PRIMARY KEY (DISP_FIELD_ID)
    );
<!--endsec-->

