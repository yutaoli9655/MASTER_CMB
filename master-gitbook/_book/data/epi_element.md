<!--sec data-title="字段表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段      | 目标类型          | 是否为空     | 主键   | 备注                                       |
| ------- | ------------ | ------------- | -------- | ---- | ---------------------------------------- |
| 字段代码    | ELEMENT_CD   | VARCHAR2(30)  | NOT NULL | PK   | 业务主键：ELEMENT_CD, CLIENT_ID               |
| 字段名称    | ELEMENT_NM   | VARCHAR2(100) | NOT NULL |      |                                          |
| 描述      | DESCRIPTION  | VARCHAR2(800) |          |      |                                          |
| 字段类型    | ELEMENT_TYPE | VARCHAR2(100) | NOT NULL |      | 关联字段分类表                                  |
| 数据类型    | DATA_TYPE    | INTEGER       | NOT NULL |      | 0: 数值型，1: 文本型                            |
| 单位      | UNIT         | INTEGER       |          |      | SELECT CONSTANT_CD FROM   LKP_NUMBCODE WHERE CONSTANT_TYPE = 10 (只用于定量指标） |
| 显示格式    | FORMAT       | VARCHAR2(20)  |          |      |                                          |
| 源系统     | SRC_CD       | VARCHAR2(10)  | NOT NULL |      |                                          |
| 是否删除    | ISDEL        | INTEGER       |          |      | 0: 正常 ;  1: 删除                           |
| 客户标识符   | CLIENT_ID    | NUMBER(16)    | NOT NULL |      |                                          |
| 更新人     | UPDT_BY      | NUMBER(16)    | NOT NULL |      |                                          |
| 更新时间    | UPDT_DT      | TIMESTAMP     | NOT NULL |      |                                          |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    ELEMENT
    (
        ELEMENT_CD VARCHAR2(30) NOT NULL,
        ELEMENT_NM VARCHAR2(100) NOT NULL,
        DESCRIPTION VARCHAR2(800),
        ELEMENT_TYPE VARCHAR2(100) NOT NULL,
        DATA_TYPE INTEGER NOT NULL,
        UNIT INTEGER,
        FORMAT VARCHAR2(20),
        SRC_CD VARCHAR2(10) NOT NULL,
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_ELEMENT PRIMARY KEY (ELEMENT_CD)
    );
<!--endsec-->
