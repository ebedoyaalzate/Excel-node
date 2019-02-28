const fs = require('fs');
var XLSX = require('xlsx')
var workbook = XLSX.readFile('excel/export.xlsx');


var sheet_name_list = workbook.SheetNames;
var xlData = XLSX.utils.sheet_to_json(workbook.Sheets[sheet_name_list[0]]);


var datos = "";

var cont = 0
var numScript = 0
var inicioScript = "SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 \n" +
    "where a.row_id = x.row_id \n" +
    "and a.row_id = a2.root_asset_id\n" +
    "and a2.sp_num like 'PL%' \n" +
    "and a.status_cd <> 'Inactivo' \n" +
    "and a2.status_cd <> 'Inactivo' \n" +
    "and x.attrib_40 IN (\n"

var finScript = "\nORDER BY a2.created DESC ;"

datos = inicioScript

for (var i = 0; i < xlData.length; i++) {
    if (i % 1000 === 0 && i != 0) {
        var numScript = i / 1000
        datos += ")" + finScript
        fs.writeFile(`sql/SCRIPT${numScript}.sql`, datos, (err) => {
            if (err) console.log(err);
        });
        datos = inicioScript
        datos += "'" + xlData[i].MSISDN + "'"
    } else {
        datos += ",'" + xlData[i].MSISDN + "'"
    }
}