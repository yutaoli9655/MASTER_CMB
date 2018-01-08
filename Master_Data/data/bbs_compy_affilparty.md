<!--sec data-title="企业关联方表" data-id="section0" data-show=true ces-->

| 目标表中文字段   | 目标表英文字段              | 目标类型           | 是否为空     | 主键   | 说明                                       |
| --------- | -------------------- | -------------- | -------- | ---- | ---------------------------------------- |
| 企业关联方标识符  | COMPY_AFFILPARTY_SID | NUMBER(16)     | NOT NULL | PK   | SEQUENCE，业务主键：COMPANY_ID, RPT_DT, AFFIL_PARTY,   RELATION_TYPE_ID |
| 企业标识符     | COMPANY_ID           | NUMBER(16)     | NOT NULL |      |                                          |
| 公告日期      | NOTICE_DT            | DATE           |          |      |                                          |
| 报表日期      | RPT_DT               | DATE           | NOT NULL |      |                                          |
| 关联方代码     | AFFIL_PARTY_ID       | NUMBER(16)     |          |      |                                          |
| 关联方全称     | AFFIL_PARTY          | VARCHAR2(300)  | NOT NULL |      |                                          |
| 本公司所占股权比例 | OHD_SHA_RATIO        | NUMBER(20,4)   |          |      |                                          |
| 占本公司股权比例  | INO_SHA_RATIO        | NUMBER(20,4)   |          |      |                                          |
| 关联关系类型    | RELATION_TYPE_ID     | NUMBER(16)     | NOT NULL |      | SELECT CONSTANT_ID from 字符常量表 where CONSTANT_TYPE= 23 |
| 关联方类别     | AFFIL_PARTY_TYPE     | INTEGER        |          |      | 0 企业; 1 个人 2 其他                          |
| 是否合并报表    | IS_COMBINED          | INTEGER        |          |      | 0 否      1 是                             |
| 附注        | REMARK               | VARCHAR2(4000) |          |      |                                          |
| 是否删除      | ISDEL                | INTEGER        | NOT NULL |      |                                          |
| 源企业代码     | SRC_COMPANY_CD       | VARCHAR2(60)   |          |      |                                          |
| 源系统主键     | SRCID                | VARCHAR2(100)  | NOT NULL |      |                                          |
| 源系统       | SRC_CD               | VARCHAR2(10)   | NOT NULL |      |                                          |
| 更新人       | UPDT_BY              | NUMBER(16)     | NOT NULL |      | SELECT CLIENT_ID FROM   CLIENT_BASICINFO |
| 更新时间      | UPDT_DT              | TIMESTAMP      | NOT NULL |      |                                          |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    COMPY_AFFILPARTY
    (
        COMPY_AFFILPARTY_SID NUMBER(16) NOT NULL,
        COMPANY_ID NUMBER(16) NOT NULL,
        NOTICE_DT DATE,
        RPT_DT DATE NOT NULL,
        AFFIL_PARTY_ID NUMBER(16),
        AFFIL_PARTY VARCHAR2(300) NOT NULL,
        OHD_SHA_RATIO NUMBER(20,4),
        INO_SHA_RATIO NUMBER(20,4),
        RELATION_TYPE_ID NUMBER(16) NOT NULL,
        AFFIL_PARTY_TYPE INTEGER,
        IS_COMBINED INTEGER,
        REMARK VARCHAR2(4000),
        ISDEL INTEGER,
        SRC_COMPANY_CD VARCHAR2(60),
        SRCID VARCHAR2(100) NOT NULL,
        SRC_CD VARCHAR2(10) NOT NULL,
        UPDT_BY NUMBER(16),
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_COMPY_AFFILPARTY PRIMARY KEY (COMPY_AFFILPARTY_SID)
    );
<!--endsec-->
