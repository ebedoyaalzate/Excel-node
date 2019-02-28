SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3002072321','3002072375','3002072376','3002072598','3002072690','3002072810','3002072937','3002073109','3002073266','3002073438','3002073459','3002073469','3002073676','3002073676','3002073676','3002073682','3002073694','3002073757','3002073940','3002073958','3002074133','3002074156','3002074166','3002074175','3002074184','3002074275','3002074343','3002074404','3002074569','3002074845','3002074895','3002074906','3002074928','3002074938','3002075002','3002075183','3002075336','3002075352','3002075453','3002075469','3002075499','3002075501','3002075536','3002075556','3002075607','3002075751','3002075794','3002075886','3002075907','3002075937','3002075999','3002076046','3002076048','3002076100','3002076320','3002076395','3002076420','3002076459','3002076464','3002076559','3002076622','3002076664','3002076669','3002076671','3002076689','3002076816','3002076845','3002076848','3002077019','3002077120','3002077130','3002077254','3002077266','3002077311','3002077314','3002077424','3002077551','3002077668','3002077675','3002077714','3002077721','3002077895','3002077895','3002078020','3002078062','3002078299','3002078770','3002078932','3002079105','3002079132','3002079151','3002079180','3002079199','3002079227','3002079299','3002079299','3002079373','3002079508','3002079580','3002079584','3002079712','3002079712','3002079715','3002080304','3002080616','3002080751','3002080776','3002080854','3002080862','3002080863','3002080871','3002080883','3002080916','3002081253','3002081416','3002081446','3002081669','3002081700','3002081932','3002081945','3002081947','3002082019','3002082094','3002082242','3002082465','3002082586','3002082706','3002082730','3002082763','3002082765','3002082883','3002082974','3002082992','3002083018','3002083106','3002083155','3002083185','3002083201','3002083316','3002083342','3002083382','3002083576','3002083626','3002083654','3002083692','3002083716','3002083840','3002084011','3002084244','3002084285','3002084300','3002084311','3002084378','3002084521','3002084572','3002084661','3002084717','3002084730','3002084778','3002084785','3002084836','3002084844','3002084891','3002085008','3002085174','3002085174','3002085276','3002085357','3002085418','3002085482','3002085514','3002085516','3002085570','3002085602','3002085636','3002085644','3002085645','3002085751','3002085855','3002085891','3002085905','3002085964','3002086009','3002086100','3002086153','3002086253','3002086429','3002086561','3002086577','3002086896','3002086919','3002087067','3002087186','3002087193','3002087220','3002087226','3002087308','3002087347','3002087392','3002087504','3002087649','3002087708','3002087954','3002087971','3002088205','3002088239','3002088502','3002088570','3002088630','3002088642','3002088755','3002088854','3002088890','3002088994','3002089029','3002089198','3002089299','3002089302','3002089389','3002089443','3002089471','3002089499','3002089520','3002089568','3002089593','3002089640','3002089654','3002089654','3002089681','3002089810','3002089918','3002090040','3002090631','3002090633','3002090822','3002090914','3002090954','3002090988','3002091100','3002091138','3002091358','3002091603','3002091643','3002091817','3002091822','3002091864','3002091925','3002092098','3002092103','3002092137','3002092227','3002092402','3002092475','3002092484','3002092709','3002092956','3002093005','3002093041','3002093055','3002093057','3002093437','3002093522','3002093695','3002093755','3002093758','3002093793','3002094049','3002094081','3002094085','3002094176','3002094212','3002094256','3002094263','3002094344','3002094363','3002094455','3002094480','3002094566','3002094596','3002094706','3002094808','3002094929','3002094954','3002095072','3002095077','3002095099','3002095132','3002095426','3002095436','3002095453','3002095472','3002095474','3002095560','3002095560','3002095566','3002095582','3002095625','3002095662','3002095684','3002095685','3002095778','3002095793','3002095865','3002095988','3002096016','3002096062','3002096215','3002096297','3002096309','3002096403','3002096432','3002096576','3002096601','3002096805','3002097342','3002097429','3002097437','3002097624','3002097711','3002097848','3002097909','3002097915','3002097954','3002098257','3002098336','3002098464','3002098489','3002098564','3002098597','3002098609','3002098630','3002098634','3002098839','3002098841','3002098888','3002098932','3002099256','3002099377','3002099392','3002099509','3002099673','3002099696','3002100020','3002100226','3002100371','3002100378','3002100468','3002100486','3002101003','3002101143','3002101166','3002101312','3002101399','3002101429','3002101476','3002101502','3002101534','3002101616','3002101644','3002101703','3002101756','3002101985','3002102188','3002102195','3002102295','3002102388','3002102409','3002102456','3002102574','3002102609','3002102637','3002102680','3002102772','3002102841','3002102923','3002102935','3002102985','3002103220','3002103220','3002103220','3002103221','3002103384','3002103453','3002103498','3002103731','3002103777','3002103826','3002103833','3002103846','3002103935','3002104026','3002104031','3002104031','3002104057','3002104097','3002104204','3002104236','3002104283','3002104398','3002104430','3002104462','3002104472','3002104486','3002104500','3002104614','3002104825','3002104843','3002104859','3002104953','3002104956','3002104994','3002105174','3002105196','3002105279','3002105520','3002105691','3002105892','3002105926','3002105997','3002106039','3002106160','3002106288','3002106311','3002106456','3002106562','3002106572','3002106648','3002106812','3002106815','3002106831','3002106998','3002107092','3002107115','3002107117','3002107118','3002107225','3002107352','3002107362','3002107466','3002107514','3002107659','3002107747','3002107767','3002107933','3002107980','3002107987','3002107989','3002108237','3002108257','3002108274','3002108318','3002108346','3002108419','3002108425','3002108545','3002108734','3002108813','3002108921','3002108958','3002108975','3002109059','3002109224','3002109225','3002109229','3002109286','3002109369','3002109438','3002109443','3002109497','3002109552','3002109565','3002109817','3002109822','3002109827','3002109932','3002110023','3002110120','3002110194','3002110238','3002110401','3002110407','3002110481','3002110490','3002110495','3002110546','3002110725','3002110736','3002110795','3002110985','3002110992','3002111050','3002111147','3002111149','3002111304','3002111380','3002111550','3002111610','3002111642','3002111893','3002111905','3002111975','3002112038','3002112056','3002112064','3002112089','3002112092','3002112100','3002112314','3002112427','3002112438','3002112438','3002112522','3002112551','3002112604','3002112612','3002112654','3002112749','3002112766','3002112766','3002112768','3002112808','3002113010','3002113161','3002113243','3002113477','3002113503','3002113544','3002113954','3002113995','3002113996','3002114058','3002114078','3002114116','3002114126','3002114181','3002114230','3002114426','3002114691','3002114822','3002114870','3002114885','3002114928','3002115036','3002115212','3002115243','3002115293','3002115363','3002115583','3002115837','3002115855','3002115961','3002116024','3002116113','3002116133','3002116303','3002116315','3002116391','3002116406','3002116517','3002116566','3002116692','3002116717','3002116811','3002116850','3002116892','3002116894','3002116913','3002116938','3002117060','3002117153','3002117153','3002117154','3002117224','3002117429','3002117438','3002117692','3002117706','3002117875','3002117875','3002117876','3002117910','3002117997','3002118004','3002118073','3002118089','3002118294','3002118371','3002118371','3002118441','3002118645','3002118697','3002118698','3002118699','3002118701','3002118760','3002118895','3002118942','3002119014','3002119048','3002119175','3002119304','3002119327','3002119421','3002119475','3002119728','3002119745','3002119747','3002120011','3002120033','3002120073','3002120117','3002120258','3002120281','3002120571','3002120630','3002120921','3002120936','3002120973','3002120978','3002120997','3002121071','3002121081','3002121103','3002121213','3002121300','3002121354','3002121385','3002121418','3002121624','3002121652','3002121755','3002121762','3002121791','3002121900','3002122055','3002122175','3002122333','3002122633','3002122638','3002122817','3002122933','3002122992','3002123142','3002123201','3002123261','3002123346','3002123374','3002123419','3002123422','3002123438','3002123720','3002123776','3002123776','3002123843','3002123901','3002123912','3002123979','3002123993','3002124162','3002124192','3002124284','3002124478','3002124487','3002124582','3002124585','3002124752','3002124813','3002124944','3002124980','3002124980','3002125002','3002125025','3002125028','3002125035','3002125221','3002125274','3002125298','3002125303','3002125316','3002125409','3002125456','3002125530','3002125549','3002125615','3002125619','3002125752','3002125811','3002125855','3002125929','3002125932','3002125976','3002126078','3002126131','3002126168','3002126472','3002126504','3002126540','3002126664','3002126676','3002126821','3002126876','3002126996','3002127115','3002127329','3002127379','3002127480','3002127559','3002127574','3002127705','3002127861','3002128057','3002128142','3002128201','3002128203','3002128231','3002128276','3002128310','3002128315','3002128321','3002128380','3002128396','3002128430','3002128434','3002128445','3002128510','3002128616','3002128686','3002128912','3002129025','3002129091','3002129164','3002129350','3002129497','3002129750','3002129828','3002129888','3002129909','3002130012','3002130087','3002130268','3002130528','3002130544','3002130593','3002130646','3002130807','3002130928','3002130928','3002130928','3002130990','3002131007','3002131019','3002131079','3002131233','3002131372','3002131538','3002131813','3002131856','3002132112','3002132300','3002132604','3002132607','3002132608','3002132758','3002132766','3002132771','3002132772','3002132999','3002133031','3002133048','3002133051','3002133093','3002133176','3002133323','3002133336','3002133473','3002133529','3002133529','3002133594','3002133811','3002133994','3002134196','3002134214','3002134238','3002134562','3002134605','3002134633','3002134647','3002134741','3002134890','3002134945','3002135042','3002135078','3002135163','3002135175','3002135289','3002135412','3002135472','3002135487','3002135592','3002135658','3002135788','3002135814','3002135967','3002136096','3002136140','3002136480','3002136484','3002136563','3002136656','3002136694','3002136740','3002136817','3002137022','3002137049','3002137056','3002137077','3002137080','3002137140','3002137141','3002137141','3002137182','3002137327','3002137362','3002137372','3002137373','3002137440','3002137525','3002137673','3002137674','3002137956','3002138007','3002138151','3002138240','3002138242','3002138285','3002138339','3002138457','3002138470','3002138471','3002138537','3002138537','3002138616','3002138644','3002138720','3002138845','3002138850','3002138873','3002138949','3002138957','3002139033','3002139058','3002139127','3002139152','3002139232','3002139235','3002139371','3002139399','3002139409','3002139451','3002139527','3002139541','3002139603','3002139662','3002139723','3002139728','3002139774','3002139789','3002139924','3002140039','3002140051','3002140106','3002140109','3002140137','3002140227','3002140287','3002140386','3002140406','3002140485','3002140562','3002140567','3002140653','3002140742','3002140766','3002140857','3002140877','3002141025','3002141107','3002141178','3002141326','3002141344','3002141390','3002141471','3002141506','3002141540','3002141542','3002141671','3002141983','3002142083','3002142123','3002142298','3002142625','3002142970','3002143154','3002143456','3002143568','3002143654','3002143681','3002143837','3002143935','3002144076','3002144095','3002144192','3002144315','3002144488','3002144542','3002144615','3002144675','3002144829','3002144909','3002144983','3002144997','3002145094','3002145108','3002145199','3002145319','3002145329','3002145499','3002145566','3002145614','3002145757','3002146113','3002146168','3002146204','3002146421','3002146506','3002146557','3002146786','3002146826','3002147004','3002147028','3002147111','3002147184','3002147454','3002147533','3002147773','3002147952','3002147963','3002147964','3002148078','3002148109','3002148113','3002148124','3002148160','3002148174','3002148174','3002148174','3002148277','3002148317','3002148506','3002148507','3002148690','3002148694','3002148701','3002148728','3002148732','3002148847','3002148971','3002149054','3002149054','3002149064','3002149107','3002149110','3002149115','3002149209','3002149465','3002149495','3002149512','3002149618','3002149712','3002149923','3002150047','3002150356','3002150404','3002150490','3002150569','3002150628','3002150784','3002150994','3002151012','3002151020','3002151038','3002151114','3002151215','3002151298','3002151319','3002151350','3002151486','3002151525','3002151529','3002151592')
ORDER BY a2.created DESC ;