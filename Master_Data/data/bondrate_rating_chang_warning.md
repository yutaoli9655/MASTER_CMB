<!--sec data-title="评级变化预警表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                       | 目标类型           | 是否为空     | 备注                                       |
| --------- | ----------------------------- | -------------- | -------- | ---------------------------------------- |
| 评级变化预警标识符 | **RATING_CHANGE_WARNING_SID** | NUMBER(16)     | NOT NULL | PK  SEQ_RATING_CHANGE_WARNING            |
| 评级主体标识符   | SUBJECT_ID                    | NUMBER(16)     | NOT NULL |                                          |
| 评级主体名称    | SUBJECT_NM                    | VARCHAR2(300)  | NOT NULL |                                          |
| 评级主体类型    | SUBJECT_TYPE                  | INTEGER        | NOT NULL | 0: 企业； 1: 债券   select   constant_cd, constant_nm from lkp_numbcode where constant_type = 46 |
| 上次评级时间    | OLD_RATING_DT                 | DATE           |          |                                          |
| 上次评级      | OLD_RATING                    | VARCHAR2(50)   |          |                                          |
| 最新评级时间    | NEW_RATING_DT                 | DATE           |          |                                          |
| 最新评级      | NEW_RATING                    | VARCHAR2(50)   |          |                                          |
| 预警标题      | WARNING_TITLE                 | VARCHAR2(100)  |          |                                          |
| 预警内容      | WARNING_CONTENT               | VARCHAR2(1000) |          |                                          |
| 严重等级      | SEVERITY                      | INTEGER        | NOT NULL | 3 高； 2中； 1低   select   constant_cd, constant_nm from lkp_numbcode where constant_type = 47 |
| 严重等级      | SEVERITY_ADJUSTED             | INTEGER        |          | 3 高； 2中； 1低   select   constant_cd, constant_nm from lkp_numbcode where constant_type = 47 |
| 处理标记      | PROCESS_FLAG                  | INTEGER        |          | 1 已处理 0 未处理                              |
| 客户标识符     | CLIENT_ID                     | NUMBER(16)     | NOT NULL |                                          |
| 更新人       | UPDT_BY                       | NUMBER(16)     | NOT NULL |                                          |
| 更新时间      | UPDT_DT                       | TIMESTAMP      | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_CHANGE_WARNING
    (
        RATING_CHANGE_WARNING_SID NUMBER(16) NOT NULL,
        SUBJECT_ID NUMBER(16) NOT NULL,
        SUBJECT_NM VARCHAR2(300) NOT NULL,
        SUBJECT_TYPE INTEGER NOT NULL,
        OLD_RATING_DT DATE,
        OLD_RATING VARCHAR2(50),
        NEW_RATING_DT DATE,
        NEW_RATING VARCHAR2(50),
        WARNING_TITLE VARCHAR2(100),
        WARNING_CONTENT VARCHAR2(1000),
        SEVERITY INTEGER NOT NULL,
        SEVERITY_ADJUSTED INTEGER,
        PROCESS_FLAG INTEGER NOT NULL,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) DEFAULT systimestamp NOT NULL,
        CONSTRAINT PK_RATING_CHANGE_WARNING PRIMARY KEY (RATING_CHANGE_WARNING_SID)
    );

<!--endsec-->
