<!--sec data-title="企业评级模型外调整事项表

" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段                         | 目标类型           | 是否为空     | 备注   |
| --------- | ------------------------------- | -------------- | -------- | ---- |
| 流水号       | **rating_factor_ajustment_sid** | NUMBER(16)     | NOT NULL |      |
| 评级记录流水号   | rating_record_id                | NUMBER(16)     | NOT NULL |      |
| 评级模型指标流水号 | ajust_cd                        | varchar2(30)   | NOT NULL |      |
| 备注        | remark                          | VARCHAR2(2000) |          |      |
| 是否删除      | ISDEL                           | INTEGER        | NOT NULL |      |
| 客户标识符     | CLIENT_ID                       | NUMBER(16)     | NOT NULL |      |
| 更新人       | UPDT_BY                         | NUMBER(16)     | NOT NULL |      |
| 更新时间      | UPDT_DT                         | TIMESTAMP      | NOT NULL |      |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    RATING_FACTOR_AJUSTMENT
    (
        RATING_FACTOR_AJUSTMENT_SID NUMBER(16) NOT NULL,
        RATING_RECORD_ID NUMBER(16) NOT NULL,
        AJUST_CD VARCHAR2(30) NOT NULL,
        REMARK VARCHAR2(2000),
        ISDEL INTEGER NOT NULL,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_RATING_FACTOR_AJUSTMENT PRIMARY KEY (RATING_FACTOR_AJUSTMENT_SID)
    );

<!--endsec-->
