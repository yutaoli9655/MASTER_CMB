<!--sec data-title="敞口指标档位表" data-id="section0" data-show=true ces-->

| 目标表中文字段  | 目标表英文字段           | 目标类型           | 是否为空     | 主键   | 说明                                       |
| -------- | ----------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 档位标识符    | FACTOR_OPTION_SID | NUMBER(16)     | NOT NULL | PK   | 业务主键：EXPOSURE_SID, FACTOR_CD, CLIENT_ID, OPTION_NUM |
| 敞口代码     | EXPOSURE_SID      | INTEGER        | NOT NULL |      |                                          |
| 指标代码     | FACTOR_CD         | VARCHAR2(30)   | NOT NULL |      |                                          |
| 指标档位     | OPTION_NUM        | INTEGER        | NOT NULL |      |                                          |
| 指标档位中文公式 | FORMULA_CH        | VARCHAR2(2000) |          |      | 定性档位配置不需要公式(对于定性指标，用作指标描述)               |
| 指标档位英文公式 | FORMULA_EN        | VARCHAR2(2000) |          |      | 定性档位配置不需要公式                              |
| 备注       | REMARK            | VARCHAR2(1000) |          |      |                                          |
| 是否删除     | ISDEL             | INTEGER        |          |      | 0: 正常 ;  1: 删除                           |
| 客户标识符    | CLIENT_ID         | NUMBER(16)     | NOT NULL |      |                                          |
| 更新人      | UPDT_BY           | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| 更新时间     | UPDT_DT           | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    FACTOR_OPTION
    (
        FACTOR_OPTION_SID NUMBER(16) NOT NULL,
        EXPOSURE_SID INTEGER NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        OPTION_NUM INTEGER NOT NULL,
        FORMULA_CH VARCHAR2(2000),
        FORMULA_EN VARCHAR2(2000),
        REMARK VARCHAR2(1000),
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_FACTOR_OPTION PRIMARY KEY (FACTOR_OPTION_SID)
    );
<!--endsec-->
