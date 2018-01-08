<!--sec data-title="财务指标变化预警表" data-id="section0" data-show=true ces-->

| 目标表中文字段     | 目标表英文字段                       | 目标类型           | 是否为空     | 主键                                       |
| ----------- | ----------------------------- | -------------- | -------- | ---------------------------------------- |
| 财务指标变化预警标识符 | **FACTOR_CHANGE_WARNING_SID** | NUMBER(16)     | NOT NULL | PK  SEQ_FACTOR_CHANGE_WARNING            |
| 企业标识符       | COMPANY_ID                    | NUMBER(16)     | NOT NULL |                                          |
| 敞口标识符       | EXPOSURE_SID                  | NUMBER(16)     | NOT NULL |                                          |
| 指标代码        | FACTOR_CD                     | VARCHAR2(30)   | NOT NULL |                                          |
| 预警规则标识符     | WARNING_REGULATION_SID        | NUMBER(16)     | NOT NULL |                                          |
| 报告日期        | RPT_DT                        | DATE           |          |                                          |
| 计算结果        | CAL_RESULT                    | NUMBER(32,16)  |          | 通过计算公式计算得到的值                             |
| 阈值          | THRESHOLD                     | NUMBER(32,16)  |          |                                          |
| 预警标题        | WARNING_TITLE                 | VARCHAR2(100)  |          |                                          |
| 预警内容        | WARNING_CONTENT               | VARCHAR2(1000) |          |                                          |
| 严重等级        | SEVERITY                      | INTEGER        | NOT NULL | 3 高； 2中； 1低   select   constant_cd, constant_nm from lkp_numbcode where constant_type = 47 |
| 严重等级        | SEVERITY_ADJUSTED             | INTEGER        |          | 3 高； 2中； 1低   select   constant_cd, constant_nm from lkp_numbcode where constant_type = 47 |
| 处理标记        | PROCESS_FLAG                  | INTEGER        |          | 1 已处理 0 未处理                              |
| 客户标识符       | CLIENT_ID                     | NUMBER(16)     | NOT NULL |                                          |
| 更新人         | UPDT_BY                       | NUMBER(16)     | NOT NULL |                                          |
| 更新时间        | UPDT_DT                       | TIMESTAMP      | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    FACTOR_CHANGE_WARNING
    (
        FACTOR_CHANGE_WARNING_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        EXPOSURE_SID NUMBER(16) NOT NULL,
        FACTOR_CD VARCHAR2(30) NOT NULL,
        WARNING_REGULATION_SID NUMBER(16) NOT NULL,
        RPT_DT DATE,
        CAL_RESULT NUMBER(32,16),
        THRESHOLD NUMBER(32,16),
        WARNING_TITLE VARCHAR2(100),
        WARNING_CONTENT VARCHAR2(1000),
        SEVERITY INTEGER NOT NULL,
        SEVERITY_ADJUSTED INTEGER,
        PROCESS_FLAG INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_FACTOR_CHANGE_WARNING PRIMARY KEY (FACTOR_CHANGE_WARNING_SID)
    );

<!--endsec-->
