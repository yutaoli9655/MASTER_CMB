<!--sec data-title="指标表" data-id="section0" data-show=true ces-->

| 目标表中文字段  | 目标表英文字段            | 目标类型           | 是否为空     | 主键   | 指标                                       |
| -------- | ------------------ | -------------- | -------- | ---- | ---------------------------------------- |
| 指标代码     | FACTOR_CD          | VARCHAR2(30)   | NOT NULL | PK   | 业务主键：FACTOR_CD, CLIENTID                 |
| 指标名称     | FACTOR_NM          | VARCHAR2(200)  | NOT NULL |      |                                          |
| 指标类型     | FACTOR_TYPE        | VARCHAR2(100)  | NOT NULL |      |                                          |
| 指标分类代码   | FACTOR_CATEGORY_CD | INTEGER        | NOT NULL |      | 0: 定量; 1: 定性;                            |
| 指标应用代码   | FACTOR_APPL_CD     | INTEGER        | NOT NULL |      | 0: 企业; 1: 城投;                            |
| 指标性质代码   | FACTOR_PROPERTY_CD | INTEGER        | NOT NULL |      | 0:财务 ; 1: 经营                             |
| 上级指标代码   | PARENT_FACTOR_CD   | VARCHAR2(30)   |          |      |                                          |
| 指标层次     | FACTOR_LEVEL       | INTEGER        | NOT NULL |      |                                          |
| 指标层次关系   | LEVEL_RELATION     | VARCHAR2(30)   |          |      |                                          |
| 指标描述     | DESCRIPTION        | VARCHAR2(1000) |          |      |                                          |
| 指标中文公式   | FORMULA_CH         | VARCHAR2(2000) |          |      |                                          |
| 指标英文公式   | FORMULA_EN         | VARCHAR2(2000) |          |      |                                          |
| 衍生指标英文公式 | FORMULA_DERIVED    | VARCHAR2(4000) |          |      |                                          |
| 指标方向     | DIRECTION          | INTEGER        | NOT NULL |      | 1: 正向; -1: 反向;                           |
| 单位       | UNIT               | INTEGER        |          |      | SELECT CONSTANT_CD FROM   LKP_NUMBCODE WHERE CONSTANT_TYPE = 10 (只用于定量指标） |
| 显示格式     | FORMAT             | VARCHAR2(100)  |          |      |                                          |
| 备注       | REMARK             | VARCHAR2(1000) |          |      |                                          |
| 是否删除     | ISDEL              | INTEGER        |          |      | 0: 正常 ;  1: 删除                           |
| 客户标识符    | CLIENT_ID          | NUMBER(16)     | NOT NULL |      |                                          |
| 更新人      | UPDT_BY            | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间     | UPDT_DT            | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    FACTOR
    (
        FACTOR_CD VARCHAR2(30) NOT NULL,
        FACTOR_NM VARCHAR2(200) NOT NULL,
        FACTOR_TYPE VARCHAR2(100) NOT NULL,
        FACTOR_CATEGORY_CD INTEGER NOT NULL,
        FACTOR_APPL_CD INTEGER NOT NULL,
        FACTOR_PROPERTY_CD INTEGER NOT NULL,
        PARENT_FACTOR_CD VARCHAR2(30),
        FACTOR_LEVEL INTEGER NOT NULL,
        LEVEL_RELATION VARCHAR2(30),
        DESCRIPTION VARCHAR2(1000),
        FORMULA_CH VARCHAR2(2000),
        FORMULA_EN VARCHAR2(2000),
        FORMULA_DERIVED VARCHAR2(4000),
        DIRECTION INTEGER NOT NULL,
        UNIT INTEGER,
        FORMAT VARCHAR2(100),
        REMARK VARCHAR2(1000),
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_FACTOR PRIMARY KEY (FACTOR_CD)
    );
<!--endsec-->
