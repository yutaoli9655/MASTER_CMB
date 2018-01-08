<!--sec data-title="国家表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段      | 目标类型     | 是否为空     | 主键   | 备注   |
| ------- | ------------ | -------- | -------- | ---- | ---- |
| 编号      | COUNTRY_ID   | NUMBER   | NOT NULL | PK   |      |
| 英文名缩写   | COUNTRY_CD   | NCHAR    |          |      |      |
| 英文名缩写3  | COUNTRY_CD3  | NCHAR    |          |      |      |
| 英文名     | ENCOUNTRY_NM | VARCHAR2 |          |      |      |
| 中文名     | CNCOUNTRY_NM | VARCHAR2 | NOT NULL |      |      |
| 更新时间    | UPDT_DT      | DATE     |          |      |      |



<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    LKP_COUNTRY
    (
        COUNTRY_ID NUMBER(20) NOT NULL,
        COUNTRY_CD NCHAR(2),
        COUNTRY_CD3 NCHAR(3),
        ENCOUNTRY_NM VARCHAR2(200),
        CNCOUNTRY_NM VARCHAR2(200) NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (COUNTRY_ID)
    );

<!--endsec-->

