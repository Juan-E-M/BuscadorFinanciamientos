import React from "react";
import ExcelJS from "exceljs";

const ExcelReportButton = ({ data }) => {

    const generateReport = () => {
        const workbook = new ExcelJS.Workbook();
        const worksheet = workbook.addWorksheet("Financings Report");

        // Agrega encabezados
        worksheet.addRow([
            "ID",
            "Nombre",
            "Institución",
            "Tipo",
            "Región",
            "País",
            "Fecha de Inicio",
            "Fecha de Fin",
            "Estado",
            "Resumen",
            "Presupuesto",
            "Link",
            "OCDE",
            "ODS",
            "CRL",
            "TRL",
            "DESCARGA"
        ]);

        // Agrega datos
        data.forEach((item) => {
            const ocdeNames = item.ocde.map(
                (ocde) => `${ocde.code} - ${ocde.name}`
            );
            const odsNames = item.ods.map(
                (ods) => `${ods.name} - ${ods.description}`
            );

            worksheet.addRow([
                item.id,
                item.name,
                item.institution,
                item.type,
                item.region,
                item.country.name,
                item.start_date,
                item.end_date,
                item.status ? "vigente" : "no vigente",
                item.summary,
                item.budget,
                item.link,
                ocdeNames.join(", "), 
                odsNames.join(", "),
                `${item.crl.name}-${item.crl.description}`,
                `${item.trl.name}-${item.trl.description}`,
                item.file_path

            ]);
        });

        // Genera un blob del archivo Excel
        workbook.xlsx.writeBuffer().then((buffer) => {
            const blob = new Blob([buffer], {
                type: "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet",
            });

            // Crea un objeto de URL y descarga el archivo
            const url = window.URL.createObjectURL(blob);
            const a = document.createElement("a");
            a.href = url;
            a.download = "ReporteFinanciamientos.xlsx";
            a.click();
        });
    };

    return (
        <button
            onClick={generateReport}
            className="rounded-md bg-green-500 px-6 py-2 text-sm font-semibold text-white shadow-sm hover:bg-green-400 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-green-500 mr-3"
        >
            Reporte
        </button>
    );
};

export default ExcelReportButton;
