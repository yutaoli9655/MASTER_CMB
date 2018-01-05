<!--sec data-title="企业证券映射表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段         | 目标类型         | 是否为空     | 主键   | 说明                                       |
| ------- | --------------- | ------------ | -------- | ---- | ---------------------------------------- |
| 证券内码标识符 | SECINNER_ID     | NUMBER(16)   | NOT NULL | PK   | SEQUENCE（12位， 10+000000001）业务主键： SECINNER_ID, COMPANY_ID,   SRC_CD |
| 发行机构标识符 | COMPANY_ID      | NUMBER(16)   |          |      |                                          |
| 源证券内码   | SRC_SECINNER_CD | VARCHAR2(30) | NOT NULL |      |                                          |
| 上市状态    | LIST_ST         | INTEGER      | NOT NULL |      |                                          |
| 使用状态    | USE_ST          | INTEGER      | NOT NULL |      |                                          |
| 是否删除    | ISDEL           | INTEGER      | NOT NULL |      |                                          |
| 源系统     | SRC_CD          | VARCHAR2(10) | NOT NULL |      |                                          |
| 更新时间    | UPDT_DT         | TIMESTAMP    | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

   CREATE TABLE
    COMPY_SECURITY_XW
    (
        SECINNER_ID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        SRC_SECINNER_CD VARCHAR2(30) NOT NULL,
        LIST_ST INTEGER NOT NULL,
        USE_ST INTEGER NOT NULL,
        ISDEL INTEGER NOT NULL,
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT COMPY_SECURITY_XW_PKEY PRIMARY KEY (SECINNER_ID, COMPANY_ID, SRC_CD)
    );
<!--endsec-->
