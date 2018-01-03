# 客户表 CLIENT_BASICINFO

| 英文字段        | 中文字段  | 类型            | 是否为空     | 主键   | 说明                           |
| ----------- | ----- | ------------- | -------- | ---- | ---------------------------- |
| CLIENT_ID   | 客户标识符 | NUMBER(16)    | NOT NULL | PK   | SEQ_CLIENT_BASICINFO.NEXTVAL |
| CLIENT_NM   | 客户名称  | VARCHAR2(300) | NOT NULL |      |                              |
| CLIENT_SNM  | 客户简称  | VARCHAR2(100) | NOT NULL |      |                              |
| CLIENT_ADDR | 客户地址  | VARCHAR2(300) |          |      |                              |
| CONTACT     | 联系人   | VARCHAR2(80)  |          |      |                              |
| PHONE       | 联系电话  | VARCHAR2(30)  |          |      |                              |
| EMAIL       | 电子邮件  | VARCHAR2(60)  |          |      |                              |
| PURCHASE_DT | 购买时间  | DATE          |          |      |                              |
| UPDT_DT     | 更新时间  | TIMESTAMP     | NOT NULL |      |                              |