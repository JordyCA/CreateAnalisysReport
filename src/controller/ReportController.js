const {request} = require('express');
const XLSX = require('xlsx');
const XLSX_ZAHL_PAYLOAD = require("xlsx/dist/xlsx.zahl");

const actividadModel = require('../model/ActividadesModel');
const campoModel = require('../model/CamposModel');
const noticiaAdministrativaModel = require('../model/NoticiaAdministrativaModel');

module.exports = {
    getReportActividadesAccionesIndicadores: (request, response) => {

        const getProcessData = async () => {
            let activities = await actividadModel.getListActividadesIndicadoresCampos();
            let campos = await campoModel.getListCampos();

            let pageAtivities = [
                ["Núm. Eje", "Núm. Programa", "Nombre Dependencia", "Nombre Unidad Responsable",  "Núm. Componente",
                "Núm. Actividad", "Coordenada", "Descripcion", "Descripcion Opcional", "Indicadores existentes point"]
            ]
            
            Promise.all([activities, campos]);

            for (let i = 0; i < activities.length; i++) {
                const activity = activities[i];
                const arrTemp = [];

                activity.campos = activity.campos.replaceAll("[", "");
                activity.campos = activity.campos.replaceAll("]", "");
                
                let camposAct = activity.campos.split(',');
                let camposText = "";

                for (let y = 0; y < camposAct.length; y++) {
                    const camp = camposAct[y];
                    let textTemp = campos.find( (e) => e.numero == camp);
                    if (typeof(textTemp) !== "undefined") {
                        camposText += `${textTemp.nombre} \n`
                    }
                }

                arrTemp.push(activity.numeroEje);
                arrTemp.push(activity.numeroPrograma);
                arrTemp.push(activity.nombreDependencia);
                arrTemp.push(activity.nombreUnidadResponable);
                arrTemp.push(activity.numeroComponente);
                arrTemp.push(activity.numeroActividad);
                arrTemp.push(activity.coordenada);
                arrTemp.push(activity.descripcion);
                arrTemp.push(activity.descripcion_opcional);
                arrTemp.push(camposText);
                
                pageAtivities.push(arrTemp);

            }

            console.log(pageAtivities);

            var wb = XLSX.utils.book_new(); 
            var ws = XLSX.utils.aoa_to_sheet(pageAtivities); 
            XLSX.utils.book_append_sheet(wb, ws, "actividades");

            XLSX.writeFile(wb, "public/excelReports/actividades/actividadesAccionesIndicadores.xlsx", { numbers: XLSX_ZAHL_PAYLOAD, compression: true });

            return response.status(202).json({ campos: campos});
        }

        getProcessData();

    },
    getReporteNoticiaAdministrativaIndicadoresForm : (request, response) => {

        const getProcessData = async () => {
            let notAdmin = await noticiaAdministrativaModel.getListIndicadoresForm();
            Promise.all(notAdmin);

            let pageAtivities = [
                ["Núm. Eje", "Núm. Programa", "Nombre Dependencia", "Nombre Unidad Responsable",  "Núm. Componente",
                "Núm. Actividad", "Coordenada", "Descripcion", "Descripcion Opcional", "Titulo Agrupado",
                "Nombre Indicador"]
            ]

            for (let i = 0; i < notAdmin.length; i++) {
                const notAdminElem = notAdmin[i];
                const arrTemp = [];

                arrTemp.push(notAdminElem.numeroEje);
                arrTemp.push(notAdminElem.numeroPrograma);
                arrTemp.push(notAdminElem.nombreDependencia);
                arrTemp.push(notAdminElem.nombreUnidadResponable);
                arrTemp.push(notAdminElem.numeroComponente);
                arrTemp.push(notAdminElem.numeroActividad);
                arrTemp.push(notAdminElem.coordenada);
                arrTemp.push(notAdminElem.descripcion);
                arrTemp.push(notAdminElem.descripcion_opcional);
                arrTemp.push(notAdminElem.tituloAgrupado);
                arrTemp.push(notAdminElem.indicador);


                pageAtivities.push(arrTemp);

            }

            var wb = XLSX.utils.book_new(); 
            var ws = XLSX.utils.aoa_to_sheet(pageAtivities); 
            XLSX.utils.book_append_sheet(wb, ws, "noticiaAdministrativaTitulos");

            XLSX.writeFile(wb, "public/excelReports/noticiaAdministrativa/noticiaAdministrativaIndicadoresFormulario.xlsx", { numbers: XLSX_ZAHL_PAYLOAD, compression: true });


            return response.status(202).json({ "data" : "its ok"});
        }

        getProcessData();


    },
    getReporteNoticiaAdministrativaIndicadoresActInd: (request, response) => {

        const getProcessData = async () => {
            let notAdmin = await noticiaAdministrativaModel.getListIndicadoresActAccInd();
            let campos = await campoModel.getListCampos();

            Promise.all([notAdmin,campos]);

            let pageAtivities = [
                ["Núm. Eje", "Núm. Programa", "Nombre Dependencia", "Nombre Unidad Responsable",  "Núm. Componente",
                "Núm. Actividad", "Coordenada", "Descripcion", "Descripcion Opcional", "Titulo Agrupado",
                "Indicadores"]
            ]

            for (let i = 0; i < notAdmin.length; i++) {
                const notAdminElem = notAdmin[i];
                const arrTemp = [];
                let camposText = "";
                console.log(notAdminElem.indicadores_numero_campos);
                if (notAdminElem.indicadores_numero_campos !== null) {
                    notAdminElem.indicadores_numero_campos = notAdminElem.indicadores_numero_campos.replaceAll("[", "");
                    notAdminElem.indicadores_numero_campos = notAdminElem.indicadores_numero_campos.replaceAll("]", "");
                    
                    let camposAct = notAdminElem.indicadores_numero_campos.split(',');
    
                    for (let y = 0; y < camposAct.length; y++) {
                        const camp = camposAct[y];
                        let textTemp = campos.find( (e) => e.numero == camp);
                        if (typeof(textTemp) !== "undefined") {
                            camposText += `${textTemp.nombre} \n`
                        }
                    }
                }

                console.log(notAdminElem?.is_indicador_mensual);
                if (notAdminElem?.is_indicador_mensual && notAdminElem?.is_indicador_mensual == 1) {
                    camposText += `Acumulado Mensual \n`;
                }

                arrTemp.push(notAdminElem.numeroEje);
                arrTemp.push(notAdminElem.numeroPrograma);
                arrTemp.push(notAdminElem.nombreDependencia);
                arrTemp.push(notAdminElem.nombreUnidadResponable);
                arrTemp.push(notAdminElem.numeroComponente);
                arrTemp.push(notAdminElem.numeroActividad);
                arrTemp.push(notAdminElem.coordenada);
                arrTemp.push(notAdminElem.descripcion);
                arrTemp.push(notAdminElem.descripcion_opcional);
                arrTemp.push(notAdminElem.tituloAgrupado);
                arrTemp.push(camposText);


                pageAtivities.push(arrTemp);

            }

            var wb = XLSX.utils.book_new(); 
            var ws = XLSX.utils.aoa_to_sheet(pageAtivities); 
            XLSX.utils.book_append_sheet(wb, ws, "notAdminActInd");

            XLSX.writeFile(wb, "public/excelReports/noticiaAdministrativa/noticiaAdministrativaIndicadoresActividadAccion.xlsx", { numbers: XLSX_ZAHL_PAYLOAD, compression: true });


            return response.status(202).json({ "data" : "its ok"});
        }

        getProcessData();


    }
}