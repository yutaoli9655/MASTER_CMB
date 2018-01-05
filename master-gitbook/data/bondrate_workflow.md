<!--sec data-title="工作流表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 目标类型          | 是否为空     | 备注                                       |
| ------- | ------------- | ------------- | -------- | ---------------------------------------- |
| 工作流标识符  | WORKFLOW_SID  | NUMBER(16)    | NOT NULL | SEQ_WORKFLOW                             |
| 工作流名称   | WORKFLOW_NM   | VARCHAR2(300) | NOT NULL |                                          |
| 目标标识符   | TGT_ID        | NUMBER(16)    | NOT NULL |                                          |
| 目标名称    | TGT_NM        | VARCHAR2(300) | NOT NULL |                                          |
| 上下文     | CONTEXT       | VARCHAR2(100) |          |                                          |
| 工作流类型   | WORKFLOW_TYPE | INTEGER       | NOT NULL | 0: 公司评级审批; 1: 债券评级审批    SELECT CONSTANT_CD FROM LKP_NUMBCODE WHERE CONSTANT_TYPE = 33 |
| 工作流状态   | WORKFLOW_ST   | INTEGER       |          | 0: 待认定; 1: 待审批; 2: 审批通过; 3: 审批拒绝; 4:认定完成  SELECT CONSTANT_CD FROM LKP_NUMBCODE WHERE   CONSTANT_TYPE = 34 |
| 评语      | COMMENT       | VARCHAR2(600) |          |                                          |
| 是否删除    | ISDEL         | INTEGER       | NOT NULL |                                          |
| 客户标识符   | CLIENT_ID     | NUMBER(16)    | NOT NULL |                                          |
| 创建人     | CREATE_BY     | NUMBER(16)    | NOT NULL |                                          |
| 创建时间    | CREATE_DT     | TIMESTAMP     | NOT NULL |                                          |
| 更新人     | UPDT_BY       | NUMBER(16)    |          |                                          |
| 更新时间    | UPDT_DT       | TIMESTAMP     |          |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    WORKFLOW
    (
        WORKFLOW_SID NUMBER(16) NOT NULL,
        WORKFLOW_NM VARCHAR2(300) NOT NULL,
        TGT_ID NUMBER(16) NOT NULL,
        TGT_NM VARCHAR2(300) NOT NULL,
        CONTEXT VARCHAR2(100),
        WORKFLOW_TYPE INTEGER NOT NULL,
        WORKFLOW_ST INTEGER,
        COMMENT VARCHAR2(600),
        ISDEL INTEGER NOT NULL,
        CLIENT_ID NUMBER(16) NOT NULL,
        CREATE_BY NUMBER(16) NOT NULL,
        CREATE_DT TIMESTAMP(6) NOT NULL,
        UPDT_BY NUMBER(16),
        UPDT_DT TIMESTAMP(6)
    );

<!--endsec-->
