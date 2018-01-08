<!--sec data-title="lgd评级标尺表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 目标类型          | 是否为空     | 备注                                       |
| ------- | ------------- | ------------- | -------- | ---------------------------------------- |
| 主标尺标识符  | SCALE_ID      | NUMBER(16)    | NOT NULL | SEQ_LGD_RATING_MASTER_SCALE，业务主键：SCALE_GRADE,   MODEL_ID |
| 主标尺等级   | SCALE_GRADE   | VARCHAR2(30)  | NOT NULL |                                          |
| 主标尺描述   | SCALE_DESC    | VARCHAR2(300) |          |                                          |
| 模型标识符   | MODEL_ID      | NUMBER(16)    | NOT NULL | BOND_RATING_MODEL.MODEL_ID               |
| 中位点     | MID_POINT     | NUMBER(10,4)  |          |                                          |
| 下限      | LOW_BOUND     | NUMBER(10,4)  |          |                                          |
| 上限      | UPPER_BOUND   | NUMBER(10,4)  |          |                                          |
| 评级变化    | RATING_CHANGE | INTEGER       |          |                                          |
| 是否删除    | ISDEL         | INTEGER       |          |                                          |
| 更新人     | UPDT_BY       | NUMBER(16)    | NOT NULL | USER_BASICINFO.USER_ID                   |
| 更新时间    | UPDT_DT       | TIMESTAMP     | NOT NULL |                                          |


<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    BOND_RATING_SCALE_LGD
    (
        SCALE_ID NUMBER(16) NOT NULL,
        SCALE_GRADE VARCHAR2(30) NOT NULL,
        SCALE_DESC VARCHAR2(300),
        MODEL_ID NUMBER(16) NOT NULL,
        MID_POINT NUMBER(10,4),
        LOW_BOUND NUMBER(10,4),
        UPPER_BOUND NUMBER(10,4),
        RATING_CHANGE INTEGER,
        ISDEL INTEGER,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_BOND_RATING_SCALE_LGD PRIMARY KEY (SCALE_ID)
    );

<!--endsec-->
