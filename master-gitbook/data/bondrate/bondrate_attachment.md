<!--sec data-title="附件表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段         | 目标类型           | 是否为空     | 备注                 |
| ------- | --------------- | -------------- | -------- | ------------------ |
| 附件标识符   | ATTACHMENT_SID  | NUMBER(16)     | NOT NULL | PK  SEQ_ATTACHMENT |
| 引用表标识符  | FK_SID          | NUMBER(16)     | NOT NULL |                    |
| 附件名称    | ATTACHMENT_NM   | VARCHAR2(100)  | NOT NULL |                    |
| 附件描述    | ATTACHMENT_DESC | VARCHAR2(1000) |          |                    |
| 附件类型    | ATTACHMENT_TYPE | INTEGER        | NOT NULL | 1: 评级              |
| 附件内容    | CONTENT         | BLOB           |          |                    |
| 附件尺寸    | SIZEIN_MB       | NUMBER(20,4)   |          |                    |
| 更新人     | UPDT_BY         | NUMBER(16)     | NOT NULL |                    |
| 更新时间    | UPDT_DT         | TIMESTAMP      | NOT NULL |                    |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    ATTACHMENT
    (
        ATTACHMENT_SID NUMBER(16) NOT NULL,
        FK_SID NUMBER(16) NOT NULL,
        ATTACHMENT_NM VARCHAR2(100) NOT NULL,
        ATTACHMENT_DESC VARCHAR2(1000),
        ATTACHMENT_TYPE INTEGER NOT NULL,
        CONTENT BLOB,
        SIZEIN_MB NUMBER(20,4),
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_ATTACHMENT PRIMARY KEY (ATTACHMENT_SID)
    );

<!--endsec-->
