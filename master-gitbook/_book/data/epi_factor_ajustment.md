<!--sec data-title="模型外调整项表" data-id="section0" data-show=true ces-->

| 目标表中文字段 | 目标表英文字段           | 目标类型           | 是否为空     | 主键   | 备注                          |
| ------- | ----------------- | -------------- | -------- | ---- | --------------------------- |
| 事项代码    | AJUST_CD          | VARCHAR2(30)   | NOT NULL | PK   | 业务主键：AJUST_CD, CLIENTID     |
| 事项名称    | AJUST_NM          | VARCHAR2(200)  | NOT NULL |      |                             |
| 分类      | AJUST_TYPE        | VARCHAR2(100)  | NOT NULL |      |                             |
| 事项分类代码  | AJUST_CATEGORY_CD | INTEGER        | NOT NULL |      | 0: 非计算 1：基于指标计算；            |
| 上级事项代码  | PARENT_AJUST_CD   | VARCHAR2(30)   |          |      |                             |
| 事项层次    | AJUST_LEVEL       | INTEGER        | NOT NULL |      |                             |
| 事项层次关系  | LEVEL_RELATION    | VARCHAR2(30)   |          |      |                             |
| 事项描述    | DESCRIPTION       | VARCHAR2(4000) |          |      |                             |
| 指标代码    | FACTOR_CD         | VARCHAR2(30)   |          |      | 未来支持基于指标的自动计算               |
| 事项中文公式  | FORMULA_CH        | VARCHAR2(2000) |          |      |                             |
| 事项英文公式  | FORMULA_EN        | VARCHAR2(2000) |          |      |                             |
| 调整方向    | DIRECTION         | INTEGER        | NOT NULL |      | 1: 上调; -1: 下调; 0：不确定；9：评级失真 |
| 调整强度    | IMPORTANCE        | INTEGER        |          |      | 3::强;2:中;1:弱 ； 调整方向为0或9时，为空 |
| 单位      | UNIT              | INTEGER        |          |      |                             |
| 显示格式    | FORMAT            | VARCHAR2(100)  |          |      |                             |
| 备注      | REMARK            | VARCHAR2(1000) |          |      |                             |
| 是否删除    | ISDEL             | INTEGER        |          |      | 0: 正常 ;  1: 删除              |
| 客户标识符   | CLIENT_ID         | NUMBER(16)     | NOT NULL |      |                             |
| 更新人     | UPDT_BY           | NUMBER(16)     | NOT NULL |      | USER_BASICINFO.USER_ID      |
| 更新时间    | UPDT_DT           | TIMESTAMP      | NOT NULL |      |                             |

<!--endsec-->

<!--sec data-title="DDL" data-id="section1" data-show=true ces-->

    CREATE TABLE
    FACTOR_AJUSTMENT
    (
        AJUST_CD VARCHAR2(30) NOT NULL,
        AJUST_NM VARCHAR2(200) NOT NULL,
        AJUST_TYPE VARCHAR2(100) NOT NULL,
        AJUST_CATEGORY_CD INTEGER NOT NULL,
        PARENT_AJUST_CD VARCHAR2(30),
        AJUST_LEVEL INTEGER NOT NULL,
        LEVEL_RELATION VARCHAR2(30),
        DESCRIPTION VARCHAR2(1000),
        FACTOR_CD VARCHAR2(30),
        FORMULA_CH VARCHAR2(2000),
        FORMULA_EN VARCHAR2(2000),
        DIRECTION INTEGER NOT NULL,
        IMPORTANCE INTEGER,
        UNIT INTEGER,
        FORMAT VARCHAR2(100),
        REMARK VARCHAR2(1000),
        ISDEL INTEGER,
        CLIENT_ID NUMBER(16) NOT NULL,
        UPDT_BY NUMBER(16) NOT NULL,
        UPDT_DT TIMESTAMP(6) NOT NULL,
        CONSTRAINT PK_FACTOR_AJUSTMENT PRIMARY KEY (AJUST_CD)
    );
<!--endsec-->
