<!--sec data-title="企业评级审批表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                | 目标类型           | 是否为空     | 备注                                       |
| --------- | ---------------------- | -------------- | -------- | ---------------------------------------- |
| 企业评级审批标识符 | ** RATING_APPROV_SID** | NUMBER(16)     | NOT NULL | SEQ_RATING_APPROV                        |
| 企业评级记录标识符 | RATING_RECORD_ID       | NUMBER(16)     | NOT NULL | RATING_HIST.ID                           |
| 审批状态      | APPROVAL_ST            | INTEGER        | NOT NULL | 1: 审批通过； 2: 审批不通过    SELECT CONSTANT_CD FROM LKP_NUMBCODE WHERE CONSTANT_TYPE = 31 |
| 审批意见      | APPROVAL_VIEW          | VARCHAR2(2000) |          |                                          |
| 审批人标识符    | APPROVOR_ID            | NUMBER(16)     | NOT NULL |                                          |
| 审批时间      | APPROVAL_DT            | DATE           |          |                                          |
| 更新人       | UPDT_BY                | NUMBER(16)     | NOT NULL |                                          |
| 更新时间      | UPDT_DT                | TIMESTAMP      | NOT NULL |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_APPROV
    (
        RATING_APPROV_SID NUMBER(16) NOT NULL,
        RATING_RECORD_ID NUMBER(16) NOT NULL,
        APPROVAL_ST INTEGER NOT NULL,
        APPROVAL_VIEW VARCHAR2(2000),
        APPROVOR_ID NUMBER(16) NOT NULL,
        APPROVAL_DT DATE,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_RATING_APPROV PRIMARY KEY (RATING_APPROV_SID)
    );

<!--endsec-->
