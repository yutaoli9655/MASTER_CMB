<!--sec data-title="债券指标表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段          | 类型             | 是否为空     | 备注                       |
| ------- | ---------------- | -------------- | -------- | ------------------------ |
| 指标代码    | **FACTOR_CD**    | VARCHAR2(30)   | NOT NULL | 业务主键：FACTOR_CD, CLIENTID |
| 指标名称    | FACTOR_NM        | VARCHAR2(200)  | NOT NULL |                          |
| 指标类型    | FACTOR_TYPE      | VARCHAR2(60)   | NOT NULL |                          |
| 上级指标代码  | PARENT_FACTOR_CD | VARCHAR2(30)   |          |                          |
| 指标层次    | FACTOR_LEVEL     | INTEGER        | NOT NULL |                          |
| 指标描述    | DESCRIPTION      | VARCHAR2(1000) |          |                          |
| 指标中文公式  | FORMULA_CH       | VARCHAR2(2000) |          |                          |
| 指标英文公式  | FORMULA_EN       | VARCHAR2(2000) |          |                          |
| 备注      | REMARK           | VARCHAR2(1000) |          |                          |
| 是否删除    | ISDEL            | INTEGER        |          |                          |
| 客户标识符   | **CLIENT_ID**    | NUMBER(16)     | NOT NULL |                          |
| 更新人     | UPDT_BY          | NUMBER(16)     | NOT NULL | USER_BASICINFO.USER_ID   |
| 更新时间    | UPDT_DT          | TIMESTAMP      | NOT NULL |                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_FACTOR
    (
        FACTOR_CD VARCHAR2(30) NOT NULL,
        FACTOR_NM VARCHAR2(200) NOT NULL,
        FACTOR_TYPE VARCHAR2(60) NOT NULL,
        PARENT_FACTOR_CD VARCHAR2(30),
        FACTOR_LEVEL INTEGER NOT NULL,
        DESCRIPTION VARCHAR2(1000),
        FORMULA_CH VARCHAR2(2000),
        FORMULA_EN VARCHAR2(2000),
        REMARK VARCHAR2(1000),
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL
    );
<!--endsec-->
