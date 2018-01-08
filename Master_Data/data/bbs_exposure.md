<!--sec data-title="敞口表" data-id="section0" data-show=true ces-->

| 目标表中文字段 目标表英文字段 目标类型     | 是否为空                     | 主键               | 说明       |      |          |
| ------------------------ | ------------------------ | ---------------- | -------- | ---- | -------- |
| 敞口标识符                    | EXPOSURE_SID             | NUMBER(16)       | NOT NULL | PK   | SEQUENCE |
| 敞口代码                     | EXPOSURE_CD VARCHAR2(30) | NOT NULL         |          |      |          |
| 敞口名称                     | EXPOSURE                 | VARCHAR2(100)    | NOT NULL |      |          |
| 敞口级别                     | EXPOSURE_LEVEL           | INTEGER NOT NULL |          |      |          |
| 上级敞口标识符 PARENT_EXPOS_SID | NUMBER(16)               |                  |          |      |          |
| 敞口定义                     | EXPOSURE_DESC            | VARCHAR2(100)    |          |      |          |
| 备注                       | REMARK                   | VARCHAR2(300)    |          |      |          |
| 删除标记                     | ISDEL                    | INTEGER NOT NULL |          |      |          |
| 客户标识符                    | CLIENT_ID                | NUMBER(16)       |          |      |          |
| 更新人 UPDT_BY NUMBER(16)   |                          |                  |          |      |          |
| 更新时间                     | UPDT_DT TIMESTAMP        | NOT NULL         |          |      |          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    EXPOSURE
    (
        EXPOSURE_SID NUMBER(16) NOT NULL,
        EXPOSURE_CD VARCHAR2(30) NOT NULL,
        EXPOSURE VARCHAR2(100) NOT NULL,
        EXPOSURE_LEVEL INTEGER NOT NULL,
        PARENT_EXPOS_SID NUMBER(16),
        EXPOSURE_DESC VARCHAR2(100),
        REMARK VARCHAR2(300),
        ISDEL INTEGER NOT NULL,
        CLIENT_ID NUMBER(16),
        UPDT_BY NUMBER(16),
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_EXPOSURE PRIMARY KEY (EXPOSURE_SID)
    );
<!--endsec-->
