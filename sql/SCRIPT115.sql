SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3013657953','3013658144','3013658160','3013658245','3013658383','3013658502','3013658540','3013658622','3013658644','3013658661','3013658836','3013659307','3013659519','3013659596','3013659853','3013660191','3013660197','3013660305','3013660614','3013660629','3013660684','3013660874','3013660892','3013660897','3013661209','3013661313','3013661393','3013661393','3013661680','3013661750','3013661875','3013662218','3013662333','3013662407','3013662423','3013662430','3013662435','3013662679','3013662695','3013662895','3013662950','3013662990','3013662993','3013663015','3013663240','3013663397','3013663511','3013663551','3013663580','3013663586','3013663633','3013663661','3013663688','3013663727','3013663801','3013663874','3013664124','3013664412','3013664467','3013664500','3013664510','3013664899','3013665116','3013665384','3013665660','3013665867','3013665895','3013665955','3013666164','3013666398','3013666420','3013666573','3013666686','3013666705','3013666898','3013666917','3013666967','3013667041','3013667082','3013667131','3013667167','3013667254','3013667340','3013667674','3013667746','3013668289','3013668418','3013668528','3013668540','3013668598','3013668872','3013668949','3013668963','3013669047','3013669140','3013669210','3013669341','3013669341','3013669356','3013669358','3013669438','3013669504','3013669528','3013669564','3013669694','3013669774','3013669794','3013669795','3013669954','3013670038','3013670276','3013670498','3013670612','3013671031','3013671036','3013671049','3013671117','3013671146','3013671316','3013671341','3013671606','3013671757','3013671834','3013672009','3013672102','3013672183','3013672269','3013672460','3013672495','3013672693','3013672912','3013673172','3013673513','3013673547','3013673566','3013673982','3013674136','3013674350','3013674464','3013674527','3013674553','3013674704','3013674898','3013674991','3013675150','3013675180','3013675328','3013675640','3013675850','3013675853','3013675963','3013676057','3013676091','3013676091','3013676375','3013676403','3013676527','3013676596','3013676754','3013676833','3013676902','3013677332','3013677332','3013677382','3013677492','3013677533','3013677584','3013677717','3013677917','3013678274','3013678297','3013678490','3013678607','3013678696','3013679385','3013679418','3013679452','3013679455','3013679569','3013679624','3013680151','3013680170','3013680249','3013680249','3013680282','3013680417','3013680995','3013681210','3013681299','3013681322','3013681342','3013681373','3013681416','3013681425','3013681470','3013681498','3013681539','3013681703','3013681818','3013681900','3013682029','3013682061','3013682102','3013682127','3013682186','3013682203','3013682269','3013682274','3013682279','3013682447','3013682475','3013682475','3013682493','3013682562','3013682582','3013682877','3013683101','3013683139','3013683148','3013683377','3013683398','3013683398','3013683450','3013683505','3013683613','3013683738','3013683847','3013683857','3013683964','3013684241','3013684346','3013684480','3013684484','3013684553','3013684622','3013684675','3013684958','3013684985','3013685015','3013685194','3013685242','3013685257','3013685660','3013685862','3013685889','3013685996','3013686086','3013686166','3013686184','3013686305','3013686307','3013686664','3013686704','3013686708','3013686747','3013686827','3013686836','3013686863','3013686892','3013686892','3013686893','3013686898','3013686947','3013687155','3013687233','3013687283','3013687535','3013687772','3013687786','3013687794','3013687960','3013687978','3013688048','3013688077','3013688158','3013688162','3013688438','3013688508','3013688696','3013688868','3013688993','3013688993','3013689002','3013689036','3013689107','3013689267','3013689417','3013689496','3013689568','3013689609','3013689624','3013689639','3013689664','3013689740','3013689804','3013700075','3013700117','3013700213','3013700219','3013700240','3013700261','3013700375','3013700418','3013700435','3013700490','3013700565','3013700665','3013700691','3013700779','3013700793','3013701037','3013701051','3013701135','3013701262','3013701370','3013701408','3013701447','3013701451','3013701477','3013701594','3013701603','3013701731','3013701910','3013701927','3013701940','3013701953','3013701998','3013702033','3013702073','3013702220','3013702379','3013702404','3013702442','3013702447','3013702709','3013702724','3013702850','3013702902','3013702976','3013703023','3013703114','3013703134','3013703164','3013703186','3013703313','3013703324','3013703498','3013703583','3013703602','3013703694','3013703713','3013703740','3013703768','3013703771','3013703842','3013703860','3013703877','3013703960','3013704022','3013704032','3013704126','3013704198','3013704198','3013704203','3013704258','3013704633','3013704642','3013704732','3013704732','3013704771','3013704779','3013704788','3013704801','3013704973','3013704994','3013705006','3013705137','3013705139','3013705205','3013705237','3013705245','3013705304','3013705314','3013705366','3013705380','3013705542','3013705557','3013705625','3013705644','3013705655','3013705709','3013705711','3013705712','3013705816','3013705850','3013705856','3013705869','3013705922','3013705944','3013706033','3013706046','3013706111','3013706148','3013706207','3013706287','3013706287','3013706296','3013706304','3013706345','3013706357','3013706377','3013706394','3013706439','3013706727','3013706732','3013706798','3013706818','3013706931','3013706982','3013707042','3013707091','3013707106','3013707224','3013707332','3013707388','3013707415','3013707536','3013707560','3013707771','3013707909','3013707952','3013708006','3013708029','3013708040','3013708052','3013708068','3013708071','3013708163','3013708248','3013708291','3013708293','3013708317','3013708362','3013708384','3013708507','3013708569','3013708607','3013708800','3013708815','3013708905','3013708913','3013708916','3013708935','3013708988','3013708992','3013709005','3013709022','3013709042','3013709060','3013709116','3013709141','3013709163','3013709171','3013709194','3013709198','3013709243','3013709472','3013709499','3013709585','3013709642','3013709669','3013709669','3013709785','3013709939','3013710014','3013710052','3013710071','3013710150','3013710171','3013710192','3013710229','3013710379','3013710383','3013710416','3013710443','3013710515','3013710517','3013710527','3013710558','3013710628','3013710645','3013710670','3013710726','3013710742','3013710754','3013710861','3013710863','3013710872','3013710930','3013710964','3013711025','3013711060','3013711136','3013711162','3013711270','3013711282','3013711313','3013711325','3013711335','3013711340','3013711382','3013711494','3013711594','3013711639','3013711706','3013711741','3013711755','3013711757','3013711781','3013711864','3013711907','3013711914','3013711928','3013712024','3013712118','3013712156','3013712207','3013712256','3013712331','3013712377','3013712393','3013712463','3013712469','3013712474','3013712615','3013712636','3013712662','3013712671','3013712702','3013712737','3013712840','3013712878','3013712919','3013713072','3013713113','3013713144','3013713164','3013713165','3013713223','3013713234','3013713234','3013713240','3013713264','3013713338','3013713389','3013713418','3013713458','3013713463','3013713578','3013713618','3013713643','3013713653','3013713783','3013713872','3013713876','3013713915','3013713932','3013714031','3013714135','3013714143','3013714148','3013714184','3013714202','3013714248','3013714288','3013714319','3013714587','3013714686','3013714823','3013714827','3013714861','3013714861','3013714869','3013714912','3013714946','3013714992','3013715027','3013715029','3013715080','3013715177','3013715224','3013715322','3013715344','3013715356','3013715394','3013715471','3013715524','3013715532','3013715549','3013715566','3013715580','3013715597','3013715603','3013715642','3013715710','3013715752','3013715780','3013715780','3013715783','3013715838','3013715865','3013715961','3013716009','3013716016','3013716043','3013716043','3013716065','3013716191','3013716246','3013716274','3013716345','3013716351','3013716370','3013716493','3013716596','3013716787','3013716834','3013716861','3013716864','3013716999','3013717016','3013717023','3013717281','3013717313','3013717341','3013717528','3013717610','3013717859','3013717908','3013717911','3013717955','3013718122','3013718227','3013718293','3013718377','3013718529','3013718576','3013718691','3013718721','3013718738','3013718757','3013718780','3013718916','3013718942','3013718946','3013718969','3013719017','3013719050','3013719072','3013719467','3013719535','3013719554','3013719595','3013719685','3013719701','3013719751','3013719780','3013719857','3013719920','3013719922','3013719959','3013719967','3013719967','3013720038','3013720113','3013720177','3013720183','3013720520','3013720626','3013720731','3013720811','3013721090','3013721640','3013721860','3013721973','3013721988','3013722009','3013722429','3013722445','3013722649','3013722735','3013722804','3013722929','3013723083','3013723157','3013723461','3013723555','3013723759','3013723901','3013723959','3013724003','3013724050','3013724093','3013724182','3013724213','3013724614','3013724614','3013725405','3013725476','3013725532','3013725797','3013726087','3013726116','3013726246','3013726303','3013726613','3013726883','3013726940','3013727048','3013727395','3013727704','3013727749','3013727825','3013728188','3013728268','3013728295','3013728302','3013728443','3013728590','3013728623','3013728708','3013728721','3013729044','3013729054','3013729403','3013729545','3013729885','3013729923','3013730289','3013730303','3013730344','3013730423','3013730667','3013730678','3013732034','3013732054','3013732559','3013733192','3013733488','3013733518','3013733558','3013733792','3013733846','3013733846','3013733876','3013734160','3013734295','3013734519','3013734522','3013734594','3013734800','3013734829','3013734867','3013735107','3013735181','3013735509','3013735537','3013736322','3013736433','3013736464','3013736740','3013736791','3013737050','3013737105','3013737125','3013737205','3013737207','3013737282','3013737425','3013737450','3013737893','3013738216','3013738278','3013738459','3013738714','3013738764','3013738877','3013739016','3013739318','3013739375','3013739759','3013739762','3013739856','3013739901','3013739934','3013739990','3013740119','3013740129','3013740497','3013740705','3013740878','3013740918','3013740986','3013741136','3013741403','3013741790','3013741857','3013741874','3013741975','3013742131','3013742351','3013742468','3013742555','3013742624','3013742628','3013742731','3013742903','3013743178','3013743386','3013743714','3013743884','3013743901','3013743920','3013743936','3013743988','3013744039','3013744206','3013744274','3013744671','3013744680','3013744704','3013745373','3013745455','3013745550','3013745636','3013745641','3013745816','3013745837','3013745981','3013745986','3013746522','3013746740','3013746832','3013747154','3013747367','3013747655','3013748180','3013748229','3013748332','3013748533','3013749041','3013749234','3013749576','3013749769','3013750344','3013750470','3013750505','3013751203','3013751400','3013751421','3013751603','3013751650','3013751814','3013751844','3013751882','3013751888','3013751960','3013751988','3013752106','3013752134','3013752275','3013752358','3013752441','3013752779','3013752779','3013752838','3013752941','3013753289','3013753406','3013753456','3013753550','3013753662','3013753681','3013753941','3013754079','3013754284','3013754443','3013754497','3013754512','3013754597','3013754606','3013754679','3013754710','3013754803','3013755351','3013755377','3013756097','3013756160','3013756332','3013756477','3013756756','3013756756','3013756766','3013757269','3013757324','3013757370','3013757416','3013757566','3013757803','3013758310','3013758418','3013758495','3013758789','3013758838','3013758865','3013758974','3013758985','3013759660','3013759753','3013759754','3013759770','3013760240','3013760254','3013760990','3013761026','3013761346','3013761539','3013761866','3013761918','3013761954','3013762293','3013762342','3013762429','3013762700','3013763152','3013763399','3013763498','3013763554','3013763564','3013763578','3013763688','3013763721','3013763767','3013763832','3013763843','3013764094','3013764418','3013764501','3013764529','3013764568','3013764649','3013764807','3013765106','3013765108','3013765217','3013765453','3013765951','3013766478','3013766616','3013766657','3013766892','3013766952','3013767625','3013767803','3013767803','3013767888','3013767960','3013768349','3013768825','3013768926','3013769438','3013769516','3013770072','3013770212','3013770277','3013770623','3013770714','3013770946','3013770967','3013771122','3013771156','3013771517','3013771960','3013772115','3013772177','3013772421','3013772688','3013772796','3013773221','3013773316','3013773454','3013773530','3013773744','3013773966','3013773982','3013774095','3013774349','3013774791','3013775990','3013776080')
ORDER BY a2.created DESC ;