<!--sec data-title="敞口指标映射" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段             | 目标类型           | 是否为空     | 主键   | 备注                                      |
| --------- | ------------------- | -------------- | -------- | ---- | --------------------------------------- |
| 行业经营指标标识符 | EXPOSURE_FACTOR_SID | NUMBER(16)     | NOT NULL | PK   | 业务主键：EXPOSURE_SID, FACTOR_CD, CLIENT_ID |
| 敞口标识符     | EXPOSURE_SID        | NUMBER(16)     | NOT NULL |      |                                         |
| 指标代码      | FACTOR_CD           | VARCHAR2(30)   | NOT NULL |      |                                         |
| 指标格式代码    | FACTOR_FORMAT_CD    | INTEGER        | NOT NULL |      | 0: 连续  1: 分档                            |
| 指标中文公式    | FORMULA_CH          | VARCHAR2(2000) |          |      |                                         |
| 指标英文公式    | FORMULA_EN          | VARCHAR2(2000) |          |      |                                         |
| 备注        | REMARK              | VARCHAR2(1000) |          |      |                                         |
| 发布时间      | PUBLISH_DT          | DATE           | NOT NULL |      |                                         |
| 是否删除      | ISDEL               | INTEGER        |          |      | 0: 正常 ;  1: 删除                          |
| 客户标识符     | CLIENT_ID           | NUMBER(16)     | NOT NULL |      |                                         |
| 更新人       | UPDT_BY             | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                  |
| 更新时间      | UPDT_DT             | TIMESTAMP      | NOT NULL |      |                                         |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    EXPOSURE_FACTOR_XW
    (
        EXPOSURE_FACTOR_SID NUMBER(16) NOT NULL,
        EXPOSURE_SID NUMBER(16) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        FACTOR_FORMAT_CD INTEGER NOT NULL,
        FORMULA_CH VARCHAR2(2000),
        FORMULA_EN VARCHAR2(2000),
        REMARK VARCHAR2(1000),
        PUBLISH_DT DATE NOT NULL,
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_EXPOSURE_FACTOR_XW PRIMARY KEY (EXPOSURE_FACTOR_SID)
    );
<!--endsec-->
