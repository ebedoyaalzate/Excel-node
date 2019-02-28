SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3008882158','3008882380','3008882474','3008882528','3008882563','3008882667','3008882843','3008882939','3008882963','3008883267','3008883293','3008883349','3008883572','3008884081','3008884193','3008884309','3008884536','3008884561','3008885053','3008885185','3008885253','3008885403','3008885615','3008885740','3008885858','3008885907','3008886264','3008886318','3008886395','3008886468','3008886809','3008886872','3008886881','3008886888','3008887416','3008887596','3008887610','3008888215','3008888231','3008888271','3008888774','3008888911','3008889272','3008889391','3008889425','3008889434','3008889595','3008889926','3008889982','3008890024','3008890334','3008890416','3008890451','3008890487','3008890489','3008890646','3008890648','3008890907','3008890937','3008890999','3008891008','3008891040','3008891216','3008891389','3008891417','3008891544','3008891550','3008891564','3008891659','3008892081','3008892187','3008892226','3008892244','3008892317','3008892341','3008892558','3008892623','3008892627','3008892826','3008892860','3008892920','3008893117','3008893672','3008893815','3008893963','3008894167','3008894205','3008894240','3008894324','3008894785','3008895033','3008895271','3008895339','3008895418','3008895651','3008896244','3008896505','3008896574','3008896760','3008896782','3008896782','3008897253','3008897554','3008897784','3008897784','3008897785','3008897904','3008898136','3008898227','3008898380','3008898875','3008899178','3008899195','3008899253','3008899329','3008899345','3008899369','3008899528','3008899630','3008899701','3008900015','3008900027','3008900072','3008900282','3008900318','3008900335','3008900336','3008900438','3008900482','3008900492','3008900764','3008900854','3008901207','3008901266','3008901298','3008901356','3008901586','3008902186','3008902375','3008903029','3008903088','3008903195','3008903303','3008903332','3008903407','3008903443','3008903632','3008904133','3008904582','3008904645','3008904678','3008904726','3008904921','3008904935','3008905006','3008905261','3008905344','3008905420','3008905422','3008905738','3008906300','3008906980','3008907065','3008907152','3008907396','3008908042','3008908525','3008908773','3008908823','3008908984','3008908984','3008909686','3008909798','3008909833','3008909869','3008909869','3008910200','3008910584','3008910605','3008910715','3008910856','3008911148','3008911399','3008911525','3008911760','3008911885','3008912202','3008912491','3008912724','3008913056','3008913202','3008914178','3008914403','3008914706','3008914716','3008915391','3008915792','3008915853','3008915988','3008916332','3008916465','3008917370','3008917383','3008917489','3008917540','3008917816','3008917919','3008918008','3008918211','3008918289','3008918466','3008918585','3008918899','3008919342','3008919451','3008919698','3008919788','3008919805','3008919859','3008920116','3008920170','3008920207','3008920229','3008920614','3008920878','3008920991','3008921372','3008921765','3008921943','3008921953','3008922290','3008922466','3008922489','3008922548','3008922580','3008922591','3008923066','3008923146','3008923277','3008923304','3008923476','3008923515','3008923589','3008923665','3008923720','3008923728','3008923799','3008924052','3008924318','3008924996','3008925064','3008925160','3008925345','3008925842','3008926055','3008926176','3008926545','3008926853','3008927295','3008927429','3008927488','3008927542','3008927544','3008927635','3008927926','3008928098','3008928153','3008928405','3008928518','3008928522','3008928635','3008929013','3008929072','3008929184','3008929331','3008929428','3008929581','3008930263','3008930701','3008930808','3008930815','3008930972','3008931258','3008931412','3008931524','3008931607','3008931642','3008932068','3008932091','3008932304','3008932392','3008932657','3008932760','3008932894','3008933095','3008933098','3008933162','3008933185','3008933265','3008933470','3008933832','3008933893','3008933903','3008933955','3008934225','3008934337','3008934937','3008934965','3008935216','3008935264','3008935313','3008935416','3008936013','3008936247','3008936311','3008936332','3008936371','3008936468','3008936531','3008936659','3008936740','3008936814','3008936884','3008937137','3008937137','3008937255','3008937292','3008937383','3008937397','3008937406','3008937419','3008937764','3008938060','3008938217','3008938361','3008938490','3008938495','3008938747','3008938945','3008938969','3008938996','3008939202','3008939220','3008939597','3008939955','3008940107','3008940196','3008940302','3008940552','3008940667','3008940849','3008940888','3008940920','3008941014','3008941199','3008941335','3008941413','3008941468','3008941808','3008942350','3008942399','3008942743','3008942922','3008943015','3008943547','3008943758','3008943866','3008943890','3008943928','3008943988','3008944213','3008944509','3008944573','3008944918','3008944963','3008945249','3008945266','3008945556','3008945556','3008945556','3008945556','3008945556','3008945556','3008945556','3008945757','3008945781','3008945784','3008946008','3008946282','3008946302','3008946302','3008946471','3008946542','3008946755','3008946968','3008947236','3008947728','3008947810','3008948046','3008948191','3008948287','3008948416','3008948483','3008948547','3008948833','3008948855','3008949040','3008949121','3008949175','3008949403','3008949596','3008949619','3008949820','3008949993','3008950200','3008950354','3008950475','3008950486','3008950814','3008950985','3008951002','3008951205','3008951219','3008951288','3008951493','3008951516','3008952399','3008952648','3008952685','3008953098','3008953117','3008953646','3008953895','3008954191','3008954630','3008954630','3008954631','3008954859','3008955497','3008955513','3008956060','3008956132','3008956403','3008956558','3008956596','3008956707','3008956728','3008956744','3008956805','3008956815','3008957075','3008957171','3008957370','3008957512','3008957524','3008958026','3008958209','3008958330','3008958406','3008958817','3008959666','3008959972','3008959999','3008960555','3008970079','3008970321','3008970927','3008971614','3008972403','3008973755','3008975702','3008976125','3008976322','3008976805','3008977370','3008977565','3008978692','3008979158','3008979181','3008979809','3008980841','3008980846','3008980996','3008981184','3008981280','3008981280','3008981280','3008981479','3008981482','3008981569','3008982255','3008982273','3008982361','3008982643','3008982744','3008982876','3008983286','3008983376','3008983569','3008983699','3008983909','3008983932','3008983985','3008985295','3008985910','3008986077','3008986893','3008987960','3008987974','3008988640','3008988674','3008989413','3008989924','3008990224','3008990262','3008990459','3008990742','3008990793','3008990829','3008990968','3008992092','3008992160','3008992515','3008992544','3008992834','3008993051','3008993055','3008993113','3008993185','3008993275','3008993513','3008993736','3008993780','3008993949','3008994129','3008994132','3008994631','3008994671','3008994843','3008995600','3008995683','3008995695','3008996717','3008996948','3008997289','3008997399','3008997463','3008997876','3008997956','3008998121','3008998365','3008998462','3008998760','3008998858','3008998959','3008999132','3008999548','3008999829','3008999859','3008999996','3012000053','3012000265','3012000280','3012000334','3012000502','3012000875','3012000899','3012000919','3012000936','3012000936','3012000974','3012001030','3012001392','3012001420','3012001528','3012001643','3012001731','3012001959','3012001973','3012002042','3012002132','3012002156','3012002402','3012002445','3012003367','3012003401','3012003416','3012003420','3012003735','3012003793','3012003822','3012003911','3012004040','3012004299','3012004627','3012004714','3012004732','3012004935','3012004937','3012004984','3012005006','3012005231','3012005286','3012005300','3012005553','3012005592','3012005665','3012005669','3012005853','3012005898','3012005955','3012006018','3012006072','3012006130','3012006151','3012006254','3012006260','3012006350','3012006358','3012006421','3012006458','3012006472','3012006532','3012006958','3012007240','3012007555','3012007961','3012007996','3012008073','3012008116','3012008179','3012008452','3012008964','3012009013','3012009140','3012009552','3012009578','3012009706','3012009862','3012009863','3012009870','3012010013','3012010079','3012010170','3012010343','3012010466','3012010764','3012011360','3012011478','3012011515','3012011831','3012011931','3012011980','3012012146','3012012230','3012012338','3012012391','3012012703','3012012732','3012012786','3012012840','3012012843','3012013086','3012013664','3012013674','3012014149','3012014264','3012014327','3012014500','3012014693','3012014699','3012014749','3012015045','3012015192','3012015550','3012016159','3012016233','3012016268','3012016272','3012016394','3012016413','3012016413','3012016449','3012016466','3012016571','3012016600','3012016945','3012017208','3012017262','3012017283','3012017329','3012017646','3012018449','3012018616','3012018662','3012018945','3012019149','3012019245','3012019388','3012019773','3012020225','3012020266','3012020529','3012020754','3012021077','3012021160','3012021333','3012021462','3012021759','3012022108','3012022173','3012022559','3012022566','3012022716','3012022737','3012022851','3012023036','3012023041','3012023047','3012023301','3012023388','3012023494','3012024089','3012024231','3012024247','3012024284','3012024747','3012025026','3012025196','3012025211','3012025254','3012025459','3012025955','3012026094','3012026398','3012026490','3012026642','3012026788','3012026921','3012026930','3012027324','3012027335','3012027471','3012027564','3012027682','3012028047','3012028253','3012028352','3012028405','3012028486','3012028646','3012028694','3012028754','3012029013','3012029207','3012029515','3012030096','3012030233','3012030252','3012030261','3012030504','3012030539','3012030619','3012030658','3012030782','3012031045','3012031378','3012031517','3012031633','3012031693','3012031720','3012031785','3012031903','3012031944','3012032044','3012032264','3012032393','3012032409','3012032447','3012032641','3012032735','3012032800','3012032879','3012033263','3012033562','3012033822','3012034023','3012034205','3012034236','3012034260','3012034272','3012034423','3012034600','3012034848','3012035126','3012035291','3012035353','3012035828','3012035943','3012035973','3012035982','3012036913','3012037205','3012037209','3012037479','3012037479','3012037512','3012037672','3012037845','3012038624','3012038811','3012038864','3012038903','3012038904','3012038994','3012039064','3012039210','3012039296','3012039937','3012040238','3012040675','3012040767','3012040803','3012040879','3012040890','3012041410','3012041439','3012041561','3012041760','3012041981','3012042040','3012042199','3012042535','3012042612','3012042628','3012042868','3012042870','3012043065','3012043077','3012043350','3012043431','3012043611','3012043612','3012043646','3012043657','3012043735','3012043758','3012043758','3012043769','3012043794','3012043795','3012043908','3012044339','3012044492','3012044561','3012044705','3012044868','3012045673','3012046020','3012046093','3012046445','3012046449','3012046766','3012046878','3012046936','3012047174','3012047288','3012047333','3012047392','3012047728','3012047752','3012047756','3012047801','3012047804','3012048343','3012048772','3012048979','3012049008','3012049108','3012049255','3012049791','3012049823','3012049858','3012049910','3012050371','3012050483','3012050633','3012050652','3012050905','3012051019','3012051090','3012051381','3012051408','3012051540','3012051571','3012051659','3012051700','3012051822','3012051843','3012051878','3012051916','3012052352','3012052506','3012052543','3012052597','3012052787','3012052979','3012053172','3012053390','3012053854','3012053931','3012054020','3012054042','3012054295','3012054354','3012054441','3012054553','3012054735','3012054772','3012054811','3012055251','3012055261','3012055271','3012055352','3012055536','3012055706','3012056215','3012056250','3012056604','3012056824','3012056831','3012056844','3012056968','3012057193','3012057340','3012057368','3012057428','3012057569','3012057585','3012057885','3012057974','3012058244','3012058453','3012058473','3012058775','3012058848','3012059035','3012059197','3012059592','3012059742','3012059768','3012059882','3012059922','3012059956','3012059994','3012060209','3012060582','3012060858','3012061128','3012061300','3012061416','3012061544','3012061849','3012062045','3012062348','3012062426','3012062463','3012062691','3012062700','3012062821','3012062923','3012063385','3012063431','3012063509','3012063666','3012063713','3012063816','3012063942','3012064333','3012064683','3012064686','3012065017','3012065518','3012065599','3012065818','3012065904','3012065938','3012066000','3012066026','3012066171','3012066218','3012066259','3012066261','3012066585','3012066971','3012067027','3012067193','3012067302','3012067302','3012067309')
ORDER BY a2.created DESC ;