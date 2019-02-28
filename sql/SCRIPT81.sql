SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3005435796','3005436113','3005436130','3005436186','3005437309','3005437821','3005438056','3005438163','3005438537','3005438663','3005438667','3005438846','3005439009','3005439169','3005439237','3005439249','3005439479','3005439742','3005440039','3005440192','3005440380','3005440655','3005441181','3005441364','3005441372','3005441498','3005441668','3005441736','3005441933','3005442413','3005442739','3005442884','3005442923','3005443230','3005443244','3005443265','3005443482','3005443772','3005443781','3005443796','3005443833','3005443841','3005443845','3005443850','3005443890','3005444100','3005444106','3005444106','3005444151','3005444207','3005444406','3005444461','3005444594','3005444771','3005444774','3005445018','3005445254','3005445459','3005445775','3005445903','3005445998','3005446109','3005446120','3005446121','3005446976','3005447343','3005447449','3005447708','3005447853','3005447992','3005448076','3005448468','3005448721','3005448740','3005448810','3005448885','3005449209','3005449255','3005449299','3005449405','3005449441','3005449445','3005449518','3005450081','3005450424','3005450451','3005450608','3005450753','3005450885','3005450991','3005451318','3005451331','3005451383','3005451976','3005452207','3005452857','3005452971','3005453169','3005453219','3005453348','3005453351','3005453419','3005454235','3005454476','3005454708','3005455684','3005455740','3005456007','3005456135','3005456135','3005456199','3005456211','3005456430','3005456586','3005456611','3005456915','3005457246','3005457347','3005457347','3005457373','3005457430','3005457471','3005457612','3005457808','3005457834','3005457842','3005458438','3005458454','3005458681','3005458750','3005458919','3005459043','3005459078','3005459254','3005459309','3005459385','3005459540','3005459606','3005459650','3005459653','3005459862','3005459901','3005459912','3005460033','3005460055','3005460465','3005460703','3005460728','3005460842','3005460844','3005461014','3005461285','3005461297','3005461584','3005461866','3005462026','3005462063','3005462528','3005462655','3005462890','3005463060','3005463224','3005463224','3005463230','3005463308','3005463472','3005463502','3005463571','3005463664','3005463724','3005463774','3005463977','3005464045','3005464129','3005464417','3005464716','3005464866','3005465041','3005465071','3005465383','3005465491','3005465669','3005465680','3005465941','3005466116','3005466212','3005466267','3005466463','3005466617','3005466618','3005466778','3005466988','3005467041','3005467474','3005467774','3005467882','3005468181','3005468220','3005468272','3005468319','3005468491','3005469521','3005469834','3005470055','3005470208','3005470388','3005470459','3005470611','3005470652','3005470663','3005470744','3005470782','3005470824','3005471168','3005471583','3005471614','3005471716','3005471815','3005471911','3005472100','3005472355','3005472365','3005472528','3005472567','3005472792','3005472968','3005473127','3005473316','3005473846','3005474161','3005474166','3005474264','3005474755','3005474764','3005474961','3005475855','3005476064','3005476105','3005476159','3005476696','3005477331','3005477402','3005477701','3005477721','3005477727','3005477849','3005478220','3005478894','3005479158','3005479183','3005479524','3005479553','3005479908','3005480824','3005480917','3005480997','3005481257','3005481853','3005482034','3005482096','3005482594','3005482626','3005482639','3005482832','3005482867','3005482917','3005483095','3005483234','3005483292','3005483292','3005483366','3005483379','3005483622','3005484023','3005484346','3005484470','3005485115','3005485246','3005485305','3005485330','3005485477','3005485620','3005485704','3005485800','3005486500','3005486825','3005486885','3005487384','3005487412','3005487474','3005487530','3005487797','3005487865','3005488660','3005488824','3005489152','3005489377','3005489379','3005489761','3005489835','3005489855','3005489900','3005490032','3005490452','3005490511','3005490515','3005490564','3005490585','3005490682','3005490867','3005491023','3005491090','3005491161','3005491193','3005491407','3005491633','3005491863','3005492093','3005492388','3005492410','3005492414','3005492726','3005492749','3005493011','3005493022','3005493025','3005493327','3005493365','3005493464','3005493982','3005494621','3005494848','3005494880','3005494946','3005495012','3005495514','3005495658','3005495702','3005495705','3005495808','3005495852','3005497146','3005497193','3005497487','3005497604','3005498347','3005498644','3005498680','3005498790','3005498834','3005499037','3005499666','3005499984','3005500016','3005500269','3005500479','3005500557','3005500604','3005500629','3005500631','3005500631','3005500970','3005501074','3005501084','3005501175','3005501312','3005501471','3005501752','3005501753','3005501908','3005501908','3005501983','3005502113','3005502257','3005502588','3005502697','3005502697','3005502872','3005503045','3005503136','3005503243','3005503361','3005503543','3005503563','3005503563','3005503573','3005503611','3005503845','3005503909','3005504164','3005504220','3005504265','3005504432','3005504451','3005504500','3005504703','3005504707','3005504902','3005505037','3005505079','3005505353','3005505552','3005505596','3005505602','3005505818','3005506003','3005506069','3005506079','3005506198','3005506249','3005506293','3005506388','3005506455','3005506563','3005506577','3005506603','3005506604','3005506604','3005506676','3005506687','3005506687','3005506714','3005506875','3005507344','3005507344','3005507369','3005507607','3005507836','3005508178','3005508281','3005508325','3005508360','3005508690','3005508690','3005508985','3005509107','3005509107','3005509329','3005509357','3005509449','3005509480','3005509761','3005509761','3005509909','3005509967','3005509970','3005509993','3005510089','3005510232','3005510856','3005511455','3005511557','3005511845','3005512076','3005512117','3005512305','3005512565','3005512614','3005512623','3005512724','3005512741','3005512778','3005512947','3005513184','3005513387','3005514124','3005514639','3005514807','3005514949','3005514964','3005515017','3005515131','3005515872','3005515889','3005516107','3005516244','3005516375','3005516381','3005516433','3005516438','3005516633','3005516903','3005517068','3005517211','3005517409','3005517485','3005517613','3005517967','3005518296','3005518495','3005518502','3005518661','3005519042','3005519121','3005519336','3005519523','3005519542','3005519547','3005519630','3005520123','3005520123','3005520193','3005520205','3005520210','3005520542','3005520573','3005520750','3005520805','3005520902','3005521048','3005521086','3005521107','3005521148','3005521196','3005521350','3005521492','3005521507','3005521648','3005521688','3005521702','3005522132','3005522172','3005522182','3005522192','3005522202','3005522247','3005522356','3005522508','3005522759','3005522844','3005523020','3005523022','3005523206','3005523306','3005523310','3005523329','3005523764','3005524154','3005524239','3005524243','3005524250','3005524317','3005524556','3005524602','3005524657','3005524700','3005524859','3005525068','3005525104','3005525416','3005525881','3005525928','3005526118','3005526240','3005526482','3005526545','3005526566','3005526790','3005526863','3005527008','3005527233','3005527439','3005527534','3005527545','3005527628','3005527653','3005527742','3005527809','3005528026','3005528321','3005528506','3005529023','3005529056','3005529087','3005529120','3005529264','3005529265','3005529318','3005529335','3005529408','3005529487','3005529539','3005529648','3005529681','3005529784','3005529792','3005529906','3005529959','3005530041','3005530041','3005530057','3005530264','3005530264','3005530276','3005530384','3005530538','3005530600','3005530616','3005530709','3005530772','3005531162','3005531224','3005531224','3005531243','3005531468','3005531472','3005531553','3005531589','3005531602','3005532083','3005532185','3005532604','3005532612','3005532668','3005532849','3005532849','3005533052','3005533067','3005533100','3005533156','3005533218','3005533410','3005533659','3005533688','3005534226','3005534366','3005534606','3005534783','3005534813','3005535004','3005535072','3005535354','3005535511','3005535524','3005535539','3005535555','3005535875','3005536346','3005536425','3005536514','3005536702','3005536818','3005536922','3005537327','3005537409','3005537466','3005537697','3005537799','3005538079','3005538110','3005538119','3005538468','3005538507','3005538541','3005538556','3005538575','3005538668','3005539128','3005539355','3005539544','3005539634','3005539808','3005539828','3005540231','3005540353','3005540478','3005540632','3005540725','3005540941','3005541214','3005541986','3005542202','3005542264','3005542296','3005542385','3005542903','3005542942','3005543202','3005543301','3005543367','3005543437','3005543713','3005543720','3005543767','3005543870','3005544338','3005544409','3005544463','3005544494','3005544616','3005544765','3005545323','3005545467','3005545538','3005545616','3005545908','3005545991','3005546107','3005546164','3005546242','3005546269','3005546304','3005546354','3005546377','3005546724','3005546724','3005547104','3005547165','3005547413','3005547714','3005547714','3005547773','3005547907','3005547981','3005548072','3005548104','3005548104','3005548126','3005548141','3005548165','3005548312','3005548337','3005548354','3005548595','3005548605','3005548697','3005548728','3005548745','3005548836','3005548880','3005549030','3005549068','3005549350','3005549786','3005549820','3005549844','3005549981','3005550008','3005550047','3005550070','3005550145','3005550253','3005550305','3005550305','3005550404','3005550503','3005550504','3005550693','3005550693','3005550743','3005550791','3005550881','3005551273','3005551426','3005551469','3005551485','3005551749','3005551749','3005551866','3005552063','3005552099','3005552245','3005552458','3005552462','3005552608','3005552720','3005552776','3005552841','3005552936','3005552964','3005553178','3005553253','3005553281','3005553483','3005553513','3005553580','3005553827','3005553839','3005553938','3005554309','3005554868','3005554936','3005554993','3005555005','3005555114','3005555115','3005555198','3005555335','3005555677','3005555729','3005555810','3005555948','3005556002','3005556049','3005556080','3005556134','3005556181','3005556294','3005556403','3005556580','3005556586','3005556721','3005556737','3005556747','3005556772','3005557019','3005557125','3005557167','3005557407','3005557444','3005557542','3005557570','3005557928','3005558173','3005558231','3005558413','3005558456','3005558642','3005558694','3005558891','3005559075','3005559075','3005559089','3005559096','3005559249','3005559399','3005559485','3005559570','3005559640','3005559650','3005559749','3005559808','3005559848','3005560007','3005560056','3005560147','3005560164','3005560169','3005560476','3005560506','3005560640','3005560656','3005560733','3005560775','3005560839','3005561018','3005561054','3005561117','3005561144','3005561153','3005561523','3005561545','3005561631','3005561655','3005561664','3005561708','3005561789','3005561798','3005561818','3005561823','3005562084','3005562245','3005562248','3005562490','3005562849','3005562886','3005563055','3005563162','3005563256','3005563339','3005563383','3005563385','3005563385','3005563516','3005563623','3005564005','3005564207','3005564325','3005564350','3005564356','3005564488','3005564599','3005564711','3005564973','3005565150','3005565179','3005565347','3005565525','3005565612','3005565774','3005565800','3005565833','3005565989','3005566023','3005566086','3005566086','3005566140','3005566355','3005566537','3005566545','3005566555','3005566587','3005566631','3005566793','3005566795','3005567038','3005567096','3005567399','3005567413','3005567518','3005567643','3005567686','3005567758','3005567775','3005567777','3005567990','3005568007','3005568028','3005568093','3005568223','3005568401','3005568503','3005568581','3005568629','3005568697','3005568707','3005568719','3005568750','3005568789','3005568973','3005569208','3005569227','3005569454','3005569538','3005569950','3005570010','3005570337','3005570412','3005570598','3005570890','3005571131','3005571188','3005571189','3005571322','3005571615','3005571864','3005571928','3005572064','3005572151','3005572152','3005572159','3005572282','3005572682','3005572733','3005572778','3005572786','3005572890','3005572932','3005573089','3005573162','3005573337','3005573405','3005573488','3005573937','3005573988','3005574083','3005574085','3005574416','3005574428','3005574566','3005574636','3005574688','3005574817','3005574857','3005574922','3005575029','3005575166','3005575201','3005575215','3005575232','3005575232','3005575233','3005575255','3005575341','3005575354','3005575657','3005575711','3005575727','3005575913','3005576297','3005576405','3005576463','3005576473','3005576474','3005576556','3005576798','3005576889','3005577014','3005577030','3005577111')
ORDER BY a2.created DESC ;