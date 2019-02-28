SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3023392183','3023392288','3023394331','3023395476','3023397556','3023398988','3023399287','3023400233','3023400534','3023402577','3023402620','3023403148','3023403275','3023403540','3023403774','3023404733','3023405368','3023405501','3023406301','3023406494','3023406743','3023407332','3023408096','3023409285','3023409294','3023409699','3023410233','3023411237','3023411646','3023412249','3023412459','3023412771','3023413630','3023414244','3023414808','3023414907','3023416660','3023416662','3023417033','3023417228','3023417257','3023417271','3023417357','3023418358','3023418562','3023420337','3023420807','3023421296','3023422414','3023422589','3023423319','3023424121','3023424696','3023425297','3023425502','3023425529','3023426542','3023427475','3023427851','3023427998','3023427998','3023428200','3023428205','3023429521','3023430367','3023430645','3023431239','3023431239','3023431272','3023432194','3023432591','3023432776','3023433361','3023433367','3023433753','3023434253','3023434571','3023434939','3023435357','3023435615','3023435662','3023436303','3023437623','3023437786','3023437890','3023438201','3023438238','3023438402','3023439198','3023441394','3023441539','3023441645','3023441651','3023442093','3023442176','3023443096','3023443470','3023444744','3023444969','3023445601','3023445863','3023446087','3023446108','3023446637','3023446674','3023446678','3023447099','3023447188','3023447312','3023447312','3023447342','3023447368','3023447670','3023448596','3023448840','3023448963','3023449137','3023449296','3023449336','3023450117','3023450233','3023450327','3023450696','3023450732','3023452422','3023452552','3023453303','3023454869','3023455278','3023455599','3023455622','3023455696','3023456858','3023457651','3023457840','3023458035','3023458376','3023458409','3023458427','3023458929','3023460934','3023461346','3023461346','3023462057','3023464835','3023465299','3023465813','3023466104','3023468088','3023468103','3023469547','3023469621','3023469621','3023470923','3023471490','3023471779','3023472119','3023473015','3023473744','3023474657','3023476436','3023477204','3023477213','3023477456','3023477784','3023477852','3023478315','3023478538','3023479066','3023479398','3023481439','3023481666','3023481824','3023481852','3023482223','3023483093','3023483205','3023484433','3023485602','3023486309','3023486732','3023486821','3023488473','3023488784','3023489146','3023490012','3023490459','3023490460','3023490547','3023492227','3023493203','3023493261','3023493338','3023493952','3023494344','3023494804','3023495294','3023495517','3023495519','3023497703','3023498815','3023498815','3023498839','3023499515','3023500571','3023500786','3023500955','3023501558','3023503213','3023503378','3023504269','3023504842','3023504842','3023505074','3023505314','3023506710','3023506743','3023506895','3023507732','3023508642','3023508724','3023508828','3023509700','3023509789','3023510314','3023510622','3023511843','3023512830','3023513123','3023513522','3023513840','3023514028','3023514039','3023514906','3023515353','3023516143','3023516227','3023516487','3023517289','3023518700','3023519393','3023522095','3023522095','3023522100','3023522165','3023523783','3023524734','3023525188','3023525379','3023525429','3023525576','3023527115','3023528279','3023528402','3023529787','3023530606','3023534127','3023534302','3023534303','3023534308','3023534729','3023536184','3023537113','3023538591','3023539963','3023540237','3023540891','3023541691','3023541692','3023541777','3023541814','3023541862','3023541969','3023542562','3023543083','3023543084','3023544445','3023544445','3023544555','3023544804','3023544851','3023545143','3023545240','3023545644','3023545671','3023545748','3023546007','3023546045','3023546173','3023546688','3023546734','3023547448','3023547539','3023547654','3023547661','3023547792','3023547834','3023547853','3023548280','3023548309','3023548354','3023548423','3023548501','3023548514','3023548528','3023548554','3023549117','3023550167','3023550392','3023550410','3023550449','3023550836','3023550955','3023551693','3023552058','3023552175','3023552271','3023552336','3023552342','3023552557','3023553427','3023554282','3023555310','3023555896','3023555939','3023555946','3023556251','3023556349','3023556631','3023557209','3023557512','3023557535','3023557549','3023557653','3023557680','3023557796','3023557802','3023557865','3023557880','3023559335','3023560234','3023560234','3023562235','3023562449','3023562546','3023562582','3023562723','3023563010','3023563157','3023563771','3023563880','3023564510','3023564527','3023564562','3023564565','3023564570','3023564713','3023565784','3023566551','3023566715','3023567468','3023568343','3023568762','3023568796','3023569631','3023570625','3023571818','3023571983','3023572131','3023572945','3023573084','3023573581','3023573708','3023573733','3023573938','3023574133','3023574717','3023576315','3023576323','3023576527','3023578407','3023578782','3023578892','3023579259','3023579260','3023579850','3023580006','3023580909','3023580909','3023581049','3023581118','3023581621','3023581628','3023581629','3023581649','3023581800','3023582114','3023582118','3023582120','3023582863','3023582974','3023583011','3023583117','3023583156','3023583338','3023583981','3023585577','3023585617','3023585620','3023585625','3023585754','3023585774','3023585824','3023586128','3023586959','3023587900','3023588103','3023588111','3023588119','3023588439','3023591037','3023591041','3023591044','3023591067','3023591068','3023591082','3023591433','3023591640','3023591770','3023592049','3023592307','3023592369','3023592890','3023592987','3023593920','3023594462','3023595567','3023596405','3023596815','3023597078','3023598328','3023598666','3023600547','3023600549','3023601589','3023601702','3023602172','3023602688','3023604075','3023604244','3023604323','3023604730','3023604917','3023606850','3023607079','3023607108','3023607516','3023608594','3023611214','3023611330','3023611632','3023612684','3023613246','3023614500','3023615984','3023616989','3023616989','3023617896','3023618918','3023618928','3023618936','3023618957','3023618964','3023619809','3023620255','3023620900','3023621266','3023623395','3023623413','3023623419','3023623430','3023623451','3023623463','3023623477','3023623633','3023623713','3023623721','3023623722','3023623805','3023623916','3023623923','3023623932','3023624341','3023624376','3023624600','3023624659','3023624664','3023624823','3023624825','3023625527','3023630866','3023632935','3023633269','3023634171','3023635929','3023636186','3023637111','3023638866','3023639173','3023639240','3023639393','3023639579','3023640140','3023641380','3023641879','3023641986','3023641986','3023642004','3023643313','3023644333','3023644925','3023645484','3023647087','3023647829','3023648161','3023648473','3023648618','3023648738','3023649492','3023649779','3023651325','3023651483','3023652291','3023655160','3023655674','3023656017','3023656960','3023657030','3023658741','3023659517','3023660002','3023660312','3023661994','3023663102','3023664462','3023665041','3023665045','3023665134','3023665254','3023665287','3023665754','3023667720','3023669212','3023670163','3023670508','3023671991','3023672224','3023673695','3023674325','3023675416','3023675566','3023676026','3023677309','3023677333','3023678942','3023679187','3023679191','3023680191','3023680714','3023683190','3023683934','3023684189','3023684365','3023684398','3023684533','3023685603','3023686819','3023687306','3023688171','3023688674','3023689096','3023689328','3023690313','3023691239','3023691560','3023691607','3023691782','3023692451','3023693337','3023693922','3023694315','3023694497','3023694635','3023694643','3023696931','3023696945','3023696985','3023697614','3023698749','3023698788','3023698804','3023698982','3023700041','3023700068','3023702619','3023704326','3023704332','3023704437','3023704512','3023707815','3023708011','3023708282','3023708399','3023708931','3023709452','3023710531','3023710659','3023712214','3023712302','3023712681','3023713328','3023713626','3023713717','3023714525','3023714908','3023717267','3023718881','3023718929','3023718951','3023718958','3023719908','3023719987','3023720022','3023720307','3023720995','3023721440','3023721744','3023722473','3023723858','3023723936','3023724355','3023724560','3023726600','3023727195','3023727430','3023727548','3023727798','3023727798','3023727906','3023728207','3023728627','3023728894','3023730191','3023731440','3023732796','3023732827','3023733710','3023733711','3023733721','3023733784','3023733831','3023733832','3023733832','3023733857','3023733891','3023733955','3023733962','3023733968','3023733995','3023734005','3023734033','3023734039','3023734043','3023734067','3023734069','3023734120','3023734125','3023734164','3023734184','3023734189','3023734254','3023734279','3023734375','3023734388','3023734418','3023734425','3023734427','3023734441','3023734462','3023734464','3023734506','3023734525','3023734541','3023734558','3023734565','3023734584','3023734607','3023734646','3023734674','3023734744','3023734759','3023734789','3023734792','3023734812','3023734847','3023734848','3023734868','3023734948','3023735074','3023735105','3023735130','3023735162','3023735236','3023735285','3023735294','3023735302','3023735305','3023735331','3023735332','3023735336','3023735337','3023735338','3023735341','3023735343','3023735344','3023735349','3023735355','3023735389','3023735405','3023735406','3023735417','3023735419','3023735443','3023735445','3023735446','3023735448','3023735451','3023735469','3023735483','3023735490','3023735498','3023735504','3023735506','3023735517','3023735518','3023735522','3023735523','3023735524','3023735526','3023735528','3023735531','3023735550','3023735552','3023735570','3023735570','3023735586','3023735610','3023735612','3023735614','3023735622','3023735630','3023735636','3023735637','3023735646','3023735653','3023735660','3023735661','3023735667','3023735722','3023735760','3023735761','3023735786','3023735808','3023735810','3023735821','3023735827','3023735832','3023735840','3023735847','3023735849','3023735853','3023735854','3023735859','3023735868','3023735894','3023735903','3023735921','3023735923','3023735926','3023735932','3023735939','3023736025','3023736028','3023736067','3023736070','3023736553','3023736567','3023736573','3023738565','3023738576','3023738576','3023738587','3023738602','3023738615','3023738635','3023741750','3023741812','3023741824','3023743831','3023747420','3023747463','3023747479','3023747483','3023747484','3023749454','3023751898','3023751974','3023751997','3023751999','3023760130','3023760212','3023760263','3023760285','3023760372','3023760430','3023760439','3023760490','3023760497','3023760518','3023760601','3023760616','3023760628','3023760633','3023760753','3023760802','3023760896','3023760934','3023760963','3023760974','3023761051','3023761126','3023761164','3023761178','3023761187','3023761234','3023761249','3023761263','3023761272','3023761385','3023761465','3023761472','3023761623','3023761625','3023761709','3023761743','3023761750','3023761799','3023761899','3023761905','3023761907','3023761937','3023761975','3023761979','3023762081','3023762081','3023762090','3023762127','3023762154','3023762154','3023762199','3023762211','3023762212','3023762263','3023762299','3023762430','3023762485','3023762565','3023762574','3023762604','3023762626','3023762635','3023762691','3023762749','3023762789','3023762804','3023762834','3023762834','3023762920','3023762928','3023762951','3023763142','3023763210','3023763213','3023763242','3023763273','3023763290','3023763343','3023763355','3023763365','3023763368','3023763432','3023763467','3023763520','3023763538','3023763604','3023763630','3023763635','3023763655','3023763720','3023763752','3023763801','3023763841','3023763889','3023763894','3023763899','3023763910','3023764025','3023764102','3023764115','3023764127','3023764141','3023764161','3023764172','3023764192','3023764276','3023764336','3023764380','3023764449','3023764484','3023764564','3023764740','3023764759','3023764838','3023764840','3023764929','3023764934','3023764993','3023764993','3023765007','3023765012','3023765029','3023765049','3023765105','3023765111','3023765132','3023765179','3023765191','3023765207','3023765367','3023765401','3023765520','3023765591','3023765597','3023765630','3023765659','3023765692','3023765835','3023765945','3023765966','3023766050','3023766099','3023766160','3023766186','3023766187','3023766214','3023766228','3023766230','3023766234','3023766279','3023766330','3023766346','3023766364','3023766381','3023766411','3023766526','3023766529','3023766575','3023766621','3023766690','3023766967','3023766973','3023766975','3023766977','3023767013','3023767053','3023767077','3023767150','3023767179','3023767227','3023767273','3023767275','3023767309','3023767314','3023767333','3023767345','3023767382','3023767404','3023767418','3023767422','3023767450')
ORDER BY a2.created DESC ;