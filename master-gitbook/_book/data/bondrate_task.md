<!--sec data-title="工作流任务表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段      | 目标类型          | 是否为空     | 备注                                       |
| ------- | ------------ | ------------- | -------- | ---------------------------------------- |
| 任务标识符   | TASK_SID     | NUMBER(16)    | NOT NULL | SEQ_TASK                                 |
| 任务名称    | TASK_NM      | VARCHAR2(300) | NOT NULL |                                          |
| 工作流标识符  | WORKFLOW_SID | NUMBER(16)    | NOT NULL |                                          |
| 任务类型    | TASK_TYPE    | INTEGER       | NOT NULL | 0: 认定; 1: 审批 SELECT CONSTANT_CD FROM LKP_NUMBCODE WHERE   CONSTANT_TYPE = 35 |
| 上下文     | CONTEXT      | VARCHAR2(100) |          |                                          |
| 处理结果    | TASK_RESULT  | INTEGER       |          | 0: 通过; 1: 拒绝 SELECT CONSTANT_CD FROM LKP_NUMBCODE WHERE   CONSTANT_TYPE = 36 |
| 评语      | COMMENT      | VARCHAR2(600) |          |                                          |
| 任务状态    | TASK_ST      | INTEGER       | NOT NULL | 0: 处理中; 1: 完成 SELECT CONSTANT_CD FROM LKP_NUMBCODE WHERE   CONSTANT_TYPE = 37 |
| 是否删除    | ISDEL        | INTEGER       | NOT NULL |                                          |
| 分配人     | ASSIGNOR     | NUMBER(16)    |          |                                          |
| 创建时间    | CREATE_DT    | TIMESTAMP     | NOT NULL |                                          |
| 指定人     | ASSIGNEE     | NUMBER(16)    |          |                                          |
| 更新时间    | UPDT_DT      | TIMESTAMP     |          |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    TASK
    (
        TASK_SID NUMBER(16) NOT NULL,
        TASK_NM VARCHAR2(300) NOT NULL,
        WORKFLOW_SID NUMBER(16) NOT NULL,
        TASK_TYPE INTEGER NOT NULL,
        CONTEXT VARCHAR2(100),
        TASK_RESULT INTEGER,
        COMMENT CLOB,
        TASK_ST INTEGER NOT NULL,
        ISDEL INTEGER NOT NULL,
        ASSIGNOR NUMBER(16),
        CREATE_DT TIMESTAMP(6) NOT NULL,
        ASSIGNEE NUMBER(16),
        UPDT_DT TIMESTAMP(6)
    );

<!--endsec-->
