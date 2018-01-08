<!--sec data-title="客户表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段       | 类型            | 是否为空     | 主键   | 备注                           |
| ------- | ------------- | ------------- | -------- | ---- | ---------------------------- |
| 客户标识符   | **CLIENT_ID** | NUMBER(16)    | NOT NULL | PK   | SEQ_CLIENT_BASICINFO.NEXTVAL |
| 客户名称    | CLIENT_NM     | VARCHAR2(300) | NOT NULL |      |                              |
| 客户简称    | CLIENT_SNM    | VARCHAR2(100) | NOT NULL |      |                              |
| 客户地址    | CLIENT_ADDR   | VARCHAR2(300) |          |      |                              |
| 联系人     | CONTACT       | VARCHAR2(80)  |          |      |                              |
| 联系电话    | PHONE         | VARCHAR2(30)  |          |      |                              |
| 电子邮件    | EMAIL         | VARCHAR2(60)  |          |      |                              |
| 购买时间    | PURCHASE_DT   | DATE          |          |      |                              |
| 更新时间    | UPDT_DT       | TIMESTAMP     | NOT NULL |      |                              |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    CLIENT_BASICINFO
    (
        CLIENT_ID NUMBER(16) NOT NULL,
        CLIENT_NM VARCHAR2(300) NOT NULL,
        CLIENT_SNM VARCHAR2(100) NOT NULL,
        CLIENT_ADDR VARCHAR2(300),
        CONTACT VARCHAR2(80),
        PHONE VARCHAR2(30),
        EMAIL VARCHAR2(60),
        PURCHASE_DT DATE,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT CLIENT_BASICINFO_PKEY PRIMARY KEY (CLIENT_ID)
    );
<!--endsec-->

