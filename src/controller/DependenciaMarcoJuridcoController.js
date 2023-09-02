const Utils = require('../util/Utils');

module.exports = {
    importExceltoSql: (request, response) => {
        const excelData = Utils.getDataExcel('./public/importExcel/marcoJuridico/notAdminDependenciasJuridico.xlsx');
        let sql = "";

        for (let i = 0; i < excelData.length; i++) {
            const element = excelData[i];
            let idDep = element?.id_dependencia ? element?.id_dependencia : 0;
            let conpJur = element?.concepto_juridico ? element?.concepto_juridico : '';
            let titFra = element?.cita_uno ? `'${element?.cita_uno}'` : null;
            sql += 'INSERT INTO `595071_accionespue`.`dependencias_marco_juridico` \n';
            sql += '(`id_dependencia`, `concepto_juridico`, `titulo_frase`, `eliminado`) \n';
            sql += `VALUES ('${idDep}', '${conpJur}', ${titFra}, '0'); \n`;
        }

        Utils.guardarArchivos('./public/importExcel/marcoJuridico/sql/dependenciajurididco.sql', sql);

        return response.status(202).json({ data: excelData});
        
    }
}