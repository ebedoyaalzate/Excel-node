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

    cont++
    if (cont % 1000 === 0) {
        var numScript = cont / 1000
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


/*
for (var i = 0; i < xlData.length; i++) {
    datos += "BEGIN SP_BDO_POSITIVA(";
    if (xlData[i].IMEI) datos += "'" + xlData[i].IMEI + "',";
    else datos += "'',"
    if (xlData[i].PROCESO_ABD) datos += "'" + xlData[i].PROCESO_ABD + "',";
    else datos += "'',"
    datos += "'ADD_MSISDN',"
    if (xlData[i].FECHA_REPORT) datos += "'" + xlData[i].FECHA_REPORT + "',"
    else datos += "'',"
    if (xlData[i].USU_LOGIN) datos += "'" + xlData[i].USU_LOGIN + "',"
    else datos += "'',"
    if (xlData[i].OBSERVACIONES) datos += "'" + xlData[i].OBSERVACIONES + "',"
    else datos += "'',"
    if (xlData[i].NUM_DOC_CLIENTE) datos += "'" + xlData[i].NUM_DOC_CLIENTE + "',"
    else datos += "'',"
    datos += "1,"
    datos += "'',"
    datos += "1,"
    if (xlData[i].MSISDN) datos += xlData[i].MSISDN + ","
    else datos += "'',"
    datos += "0,"
    if (xlData[i].NOMBRE_CLIENTE) datos += "'" + xlData[i].NOMBRE_CLIENTE + "',";
    else datos += "'',"
    if (xlData[i].IMSI) datos += "'" + xlData[i].IMSI + "');"
    else datos += "'');"

    datos += "\n";
    datos += "EXCEPTION WHEN OTHERS THEN dbms_output.put_line(SQLCODE);\n"
    datos += "END;\n"
    datos += "/\n"

    fs.writeFile(`sql/SCRIPT.sql`, datos, (err) => {

        if (err) console.log(err);

    });
}
*/