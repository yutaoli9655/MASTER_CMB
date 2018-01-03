# 用户表 USER_BASICINFO

<!--sec data-title="融资融券账户强平或违约记录表" data-id="section0" data-show=true ces-->
| 英文字段        | 中文字段   | 类型            | 是否为空     | 主键   | 说明                         |
| ----------- | ------ | ------------- | -------- | ---- | -------------------------- |
| USER_ID     | 用户标识符  | NUMBER(16)    | NOT NULL | PK   | SEQ_USER_BASICINFO.NEXTVAL |
| USER_NM     | 登录名    | VARCHAR2(80)  | NOT NULL |      |                            |
| PASSWORD    | 登录密码   | VARCHAR2(80)  | NOT NULL |      |                            |
| DISPLAY_NM  | 用户名称   | VARCHAR2(80)  |          |      |                            |
| DISPLAY_ENM | 用户英文名称 | VARCHAR2(80)  |          |      |                            |
| USER_GENDER | 性别     | INTEGER       |          |      |                            |
| BIRTH       | 出生     | DATE          |          |      |                            |
| PHONE       | 电话号码   | VARCHAR2(30)  |          |      |                            |
| EMAIL       | 电子邮箱   | VARCHAR2(60)  |          |      |                            |
| WECHAT      | 微信     | VARCHAR2(30)  |          |      |                            |
| COMPANY_NM  | 公司     | VARCHAR2(300) |          |      |                            |
| CLIENT_ID   | 客户标识符  | NUMBER(16)    |          |      | CLIENT_BASICINFO.CLIENT_ID |
| POSITION_ID | 职位标识符  | INTEGER       |          |      |                            |
| CREATE_BY   | 创建的角色  | NUMBER(16)    |          |      | 哪个角色创建的                    |
| CREATE_DT   | 创建时间   | TIMESTAMP     | NOT NULL |      |                            |
| UPDT_BY     | 创建人    | NUMBER(16)    | NOT NULL |      |                            |
| UPDT_DT     | 更新时间   | TIMESTAMP     | NOT NULL |      |                            |
| ISDEL       | 是否删除   | INTEGER       | NOT NULL |      |                            |

<!--endsec-->


<!--sec data-title="DDL" data-id="section1" data-show=true ces-->
``` sql
create table STG_MARGIN_TRD_EVENING
(
    CUSTOMER_CD	NUMBER(16)	NOT NULL	,
    ORDER_TYPE	VARCHAR2(30)		,
    CLOSE_STRATEGY	VARCHAR2(30)		,
    CLOSE_TYPE	VARCHAR2(30)	NOT NULL	,
    APPLY_DT	DATE		,
    DEAL_DT	DATE	NOT NULL	,
    UPDT_TS	TIMESTAMP default systimestamp  not null	
)
nologging
;

```
<!--endsec-->