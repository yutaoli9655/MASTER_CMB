<!--sec data-title="行业对应会计准则选项表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段              | 类型         | 是否为空     | 主键   | 备注   |
| ------- | -------------------- | ---------- | -------- | ---- | ---- |
| 行业标识符   | INDUSTRY_SID         | NUMBER(16) | NOT NULL | PK   |      |
| 选项标识符   | ACCTING_STRD_ITEM_ID | NUMBER(16) | NOT NULL | PK   |      |
| 更新时间    | UPDT_DT              | TIMESTAMP  | NOT NULL |      |      |
<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    LKP_INDUSTRY_ACCTING_STRD
    (
        INDUSTRY_SID NUMBER(20) NOT NULL,
        ACCTING_STRD_ITEM_ID NUMBER(20) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (INDUSTRY_SID, ACCTING_STRD_ITEM_ID)
    );
<!--endsec-->

