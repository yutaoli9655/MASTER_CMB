# 处理流程日志表 PROCESS_LOG

| 英文字段            | 中文字段      | 类型             | 是否为空     | 主键   | 说明                                       |
| --------------- | --------- | -------------- | -------- | ---- | ---------------------------------------- |
| PROCESS_LOG_SID | 处理流程日志流水号 | NUMBER(16)     | NOT NULL | PK   |                                          |
| PROCESS_NM      | 处理流程名称    | VARCHAR2(60)   | NOT NULL |      |                                          |
| TASK_NM         | 处理任务名称    | VARCHAR2(60)   | NOT NULL |      |                                          |
| TASK_TYPE_ID    | 任务类型      | NUMBER(16)     | NOT NULL |      | 0-流程日志  1-业务处理日志                         |
| ISFAILED        | 是否失败      | INTEGER        | NOT NULL |      | 0: 否； 1; 是； 2: 未知 SELECT CONSTANT_CD, CONSTANT_NM FROM  LKP_NUMCODE WHERE CONSTANT_TYPE = 1 |
| ERROR_DESC      | 失败描述      | VARCHAR2(2000) |          |      |                                          |
| START_DT        | 流程开始时间    | DATE           |          |      |                                          |
| END_DT          | 流程结束时间    | DATE           |          |      |                                          |
| TASK_START_DT   | 任务开始时间    | DATE           |          |      |                                          |
| TASK_END_DT     | 任务结束时间    | DATE           |          |      |                                          |
| REMARK          | 备注        | VARCHAR2(2000) |          |      |                                          |
| CLIENT_ID       | 客户标识符     | NUMBER(16)     | NOT NULL |      |                                          |
| UPDT_BY         | 更新人       | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID                   |
| UPDT_DT         | 更新时间      | TIMESTAMP      | NOT NULL |      |                                          |