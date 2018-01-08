<!--sec data-title="债券评级子模型表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 目标类型           | 是否为空     | 备注                                       |
| ------- | ------------- | -------------- | -------- | ---------------------------------------- |
| 子模型标识符  | SUBMODEL_ID   | NUMBER(16)     | NOT NULL | SEQ_BOND_RATING_SUBMODEL，业务主键：SUBMODEL_CD,   MODEL_ID |
| 子模型代码   | SUBMODEL_CD   | VARCHAR2(30)   | NOT NULL |                                          |
| 子模型名称   | SUBMODEL_NM   | VARCHAR2(100)  | NOT NULL |                                          |
| 子模型描述   | SUBMODEL_DESC | VARCHAR2(1000) |          |                                          |
| 模型标识符   | MODEL_ID      | NUMBER(16)     | NOT NULL | BOND_RATING_MODEL.MODEL_ID               |
| 子模型中文公式 | FORMULA_CH    | VARCHAR2(2000) |          |                                          |
| 子模型英文公式 | FORMULA_EN    | VARCHAR2(2000) |          |                                          |
| 是否删除    | ISDEL         | INTEGER        |          |                                          |
| 更新人     | UPDT_BY       | NUMBER(16)     | NOT NULL | USER_BASICINFO.USER_ID                   |
| 更新时间    | UPDT_DT       | TIMESTAMP      | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_RATING_SUBMODEL
    (
        SUBMODEL_ID NUMBER(19) NOT NULL,
        SUBMODEL_CD VARCHAR2(30) NOT NULL,
        SUBMODEL_NM VARCHAR2(100) NOT NULL,
        MODEL_DESC VARCHAR2(1000),
        MODEL_ID NUMBER(19) NOT NULL,
        FORMULA_CH VARCHAR2(2000),
        FORMULA_EN VARCHAR2(2000),
        CALCULATE_MODE VARCHAR2(100),
        ISDEL NUMBER(10),
        UPDT_BY NUMBER(19) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_RATING_SUBMODEL PRIMARY KEY (SUBMODEL_ID)
    );

<!--endsec-->
