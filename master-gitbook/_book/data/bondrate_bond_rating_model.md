<!--sec data-title="债券评级模型表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段    | 目标类型           | 是否为空     | 备注                                       |
| ------- | ---------- | -------------- | -------- | ---------------------------------------- |
| 模型标识符   | MODEL_ID   | NUMBER(16)     | NOT NULL | SEQ_BOND_RATING_MODEL，业务主键：MODEL_CD,   CLIENT_ID |
| 模型代码    | MODEL_CD   | VARCHAR2(30)   | NOT NULL |                                          |
| 模型名称    | MODEL_NM   | VARCHAR2(100)  | NOT NULL |                                          |
| 模型描述    | MODEL_DESC | VARCHAR2(1000) |          |                                          |
| 模型中文公式  | FORMULA_CH | VARCHAR2(2000) |          |                                          |
| 模型英文公式  | FORMULA_EN | VARCHAR2(2000) |          |                                          |
| 版本      | VERSION    | NUMBER(10,4)   |          |                                          |
| 是否删除    | ISDEL      | INTEGER        |          |                                          |
| 客户标识符   | CLIENT_ID  | NUMBER(16)     | NOT NULL |                                          |
| 更新人     | UPDT_BY    | NUMBER(16)     | NOT NULL | USER_BASICINFO.USER_ID                   |
| 更新时间    | UPDT_DT    | TIMESTAMP      | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_RATING_MODEL
    (
        MODEL_ID NUMBER(16) NOT NULL,
        MODEL_CD VARCHAR2(30) NOT NULL,
        MODEL_NM VARCHAR2(100) NOT NULL,
        MODEL_DESC VARCHAR2(1000),
        FORMULA_CH VARCHAR2(2000),
        FORMULA_EN VARCHAR2(2000),
        VERSION NUMBER(10,4),
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_RATING_MODEL PRIMARY KEY (MODEL_ID)
    );

<!--endsec-->
