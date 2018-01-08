<!--sec data-title="债券发行人信息表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段               | 目标类型           | 是否为空     | 主键   | 备注                                    |
| --------- | --------------------- | -------------- | -------- | ---- | ------------------------------------- |
| 债券发行人标识符  | COMPANY_ID            | NUMBER(16)     | NOT NULL | PK   | COMPANY_NM                            |
| 省（注册地)    | REGION                | INTEGER        | NOT NULL |      | LKP_REGION.REGION_CD                  |
| 企业性质      | ORG_NATURE_ID         | NUMBER(16)     |          |      | LKP_CHARCODE where   CONSTANT_TYPE=46 |
| 实际控制人持股比例 | ACTCTRL_SHAREHD_RATIO | NUMBER(20,4)   |          |      |                                       |
| 企业性质原始值   | ORG_NATURE_ORIG       | VARCHAR2(4000) |          |      |                                       |
| 数据来源      | DATA_SRC              | VARCHAR2(1000) |          |      |                                       |
| 是否删除      | ISDEL                 | INTEGER        | NOT NULL |      |                                       |
| 源系统主键     | SRCID                 | VARCHAR2(100)  | NOT NULL |      | RECORD_SID                            |
| 源系统       | SRC_CD                | VARCHAR2(10)   | NOT NULL |      | "EXPERT"                              |
| 更新时间      | UPDT_DT               | TIMESTAMP      | NOT NULL |      |                                       |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_BONDISSUER
    (
        COMPANY_ID NUMBER(16) NOT NULL,
        REGION INTEGER NOT NULL,
        ORG_NATURE_ID NUMBER(16),
        ACTCTRL_SHAREHD_RATIO NUMBER(20,4),
        ORG_NATURE_ORIG VARCHAR2(4000),
        DATA_SRC VARCHAR2(1000),
        ISDEL INTEGER NOT NULL,
        SRCID VARCHAR2(100) NOT NULL,
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL
    );
<!--endsec-->
