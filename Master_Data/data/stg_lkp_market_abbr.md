<!--sec data-title="市场缩写表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段     | 类型           | 是否为空     | 主键   | 备注           |
| ------- | ----------- | ------------ | -------- | ---- | ------------ |
| 市场代码    | MARKET_CD   | VARCHAR2(30) | NOT NULL | PK   |              |
| 市场缩写    | MARKET_ABBR | VARCHAR2(30) |          |      |              |
| 市场名称    | MARKET_NM   | VARCHAR2(80) | NOT NULL |      |              |
| 源更新时间   | SRC_UPDT_DT | DATE         |          |      |              |
| 是否删除    | ISDEL       | INTEGER      | NOT NULL |      | 0: 正常 1: 已删除 |
| 更新时间    | UPDT_DT     | TIMESTAMP    | NOT NULL |      |              |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->
``` sql
CREATE TABLE
    LKP_MARKET_ABBR
    (
        MARKET_CD VARCHAR2(30) NOT NULL,
        MARKET_ABBR VARCHAR2(30),
        MARKET_NM VARCHAR2(80) NOT NULL,
        SRC_UPDT_DT DATE,
        ISDEL NUMBER NOT NULL,
        UPDT_DT DATE NOT NULL,
        PRIMARY KEY (MARKET_CD)
    );
```
<!--endsec-->



