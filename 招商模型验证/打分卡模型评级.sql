with tmp as --系统跑批结果
 (
select a.company_id,a.rpt_dt,a.exposure_sid,
b.final_rating,b.raw_pd,b.scaled_rating,b.scaled_pd,b.total_score AS model_score,  --总模型得分
x.new_score as submodel_score,  --子模型得分与总模型得分一样
d.name as exposure,
d.ft_code,c.factor_val,c.score as factor_score,---查看单个指标得分以及计算得分的指标值
e.factor_value as fin_factor_value,---财务指标值
f.factor_value as oper_factor_value,---经营指标值可能是描述的文本
f.selected_option as oper_selected_option --经营指标挡位
from  ( select company_nm,rpt_dt,company_id,exposure_sid  from compy_rating_list WHERE EXPOSURE_SID<>0) a ---入模主体/年报期/敞口信息
left  join rating_record b on a.company_id = b.company_id and a.rpt_dt = b.factor_dt and a.exposure_sid = b.exposure_sid  ---rating_record 评级记录(多条评级 --> rating_type,rating_start_dt,updt_dt等）
left  join (select rating_record_id,score,new_score from rating_detail x   join rating_model_sub_model y on x.rating_model_sub_model_id = y.id and y.name='模型分析' ) x 
         on b.rating_record_id = x.rating_record_id  --rating_detail 子模型评级得分
left  join rating_factor c on b.rating_record_id = c.rating_record_id
left  join --入模敞口对应指标&参数配置信息
	(
SELECT DISTINCT
    a1.name, e1.exposure_sid,
    b1.type, b1.intercept,  
    c1.id AS factor_id, c1.ft_code,  
    d1.factor_nm, d1.formula_en
FROM
    rating_model a1  join rating_model_exposure_xw e1 on e1.model_id=a1.id  --rating_model 敞口-->模型
    	join rating_model_sub_model b1 on a1.id = b1.parent_rm_id and b1.name='模型分析' ---rating_model_sub_model 模型-->打分卡只有一个子模型
	join rating_model_factor c1 on b1.id = c1.sub_model_id  ---rating_model_factor 子模型-->指标
	join factor d1 on c1.ft_code = d1.factor_cd  ---指标公式
	) d on c.rm_factor_id = d.factor_id	
left  join compy_factor_finance e on d.ft_code = e.factor_cd and a.company_id = e.company_id and a.rpt_dt= e.rpt_dt and e.rpt_timetype_cd = 1 and e.exposure_sid = d.exposure_sid---GC的fincance+采集的定量数据
left  join compy_factor_operation f on d.ft_code = f.factor_cd and a.company_id = f.company_id and a.rpt_dt= f.rpt_dt and f.rpt_timetype_cd = 1 and f.exposure_sid = d.exposure_sid---采集的定性指标数据
 ) , 
AAA AS( select distinct demo.company_name,demo.rpt_dt,demo.settle_rating, demo.pd,
demo.modelscore,tmp.model_score , 
 tmp.exposure ,tmp.raw_pd,tmp.scaled_pd,tmp.scaled_rating
from lizzy_model_sample demo join tmp   on   tmp.company_id=demo.company_id and demo.rpt_dt=tmp.rpt_dt and tmp.ft_code=demo.factor_cd
 ) 
 SELECT EXPOSURE as 敞口名称,company_name AS 企业名称,RPT_DT AS 财报报告期,
 settle_rating as 样本评级结果, 
 modelscore as 样本模型得分, 
 scaled_rating as 系统评级结果,	
 raw_pd as  系统PD	,
 model_score as 系统模型得分 
 FROM AAA   --where modelscore=model_score