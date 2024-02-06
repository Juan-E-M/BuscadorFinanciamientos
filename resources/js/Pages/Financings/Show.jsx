import { Head, router } from "@inertiajs/react";
import AuthenticatedLayout from "@/Layouts/AuthenticatedLayout";
import Swal from "sweetalert2";

export default function Show(props) {
    const { financing, auth } = props;

    const financingFields = [
        { label: "Nombre", value: financing.name },
        { label: "Presupuesto", value: financing.budget },
        { label: "Tipo", value: financing.type },
        { label: "País", value: financing.country.name },
        { label: "Región", value: financing.region },
        { label: "Fecha de Inicio", value: financing.start_date },
        { label: "Fecha de Fin", value: financing.end_date },
        { label: "Institución", value: financing.institution },
        { label: "Resumen", value: financing.summary },
        { label: "CRL", value: financing.crl.name },
        { label: "TRL", value: financing.trl.name },
        {
            label: "OCDE",
            value: financing.ocde.map((item) => item.code).join(", "),
        },
        {
            label: "ODS",
            value: financing.ods.map((item) => item.name).join(", "),
        },
        {
            label: "Estado",
            value: financing.status === 1 ? "Vigente" : "No Vigente",
        },
        { label: "Ir al sitio", name: "link", value: financing.link },
        {
            label: "Archivo",
            name: "file_path",
            value: financing.file_path,
        },
        { label: "Creación del registro", value: financing.created_at },
        { label: "Otros", value: financing.others },
    ];

    const handleDelete = async (id) => {
        Swal.fire({
            title: "¿Estás seguro?",
            text: "No serás capaz de revertir la acción",
            icon: "warning",
            showCancelButton: true,
            confirmButtonColor: "#3085d6",
            cancelButtonColor: "#d33",
            confirmButtonText: "Si",
        }).then((result) => {
            if (result.isConfirmed) {
                router.delete(`/financing/${id}`, {
                    onSuccess: () => {
                        Swal.fire({
                            title: "Registro Eliminado",
                            text: "Se elimino el registro",
                            icon: "success",
                        });
                    },
                    onError: () => {
                        return Swal.fire({
                            icon: "Error",
                            title: "Oops...",
                            text: "Algo salió mal",
                        });
                    },
                });
            }
        });
    };

    return (
        <AuthenticatedLayout
            auth={props.auth}
            errors={props.errors}
            header={
                <h2 className="font-semibold text-xl text-gray-800 leading-tight">
                    Informacion Financiamiento
                </h2>
            }
        >
            <Head title="Registro financiamiento" />
            <div className="py-6 mx-3">
                <div className="max-w-7xl mx-auto sm:px-6 lg:px-8">
                    <div className="grid grid-cols-1 md:grid-cols-2 gap-4 mt-6">
                        {financingFields.map((field, i) => (
                            <div key={i}>
                                <h2 className="text-lg font-medium text-gray-900">
                                    {field.label}
                                </h2>
                                {field.name === "file_path" && (
                                    <p className="mt-1 text-sm text-gray-600">
                                        <a
                                            href={field.value}
                                            target="_blank"
                                            rel="noopener noreferrer"
                                            className="text-blue-500"
                                        >
                                            Descargar
                                        </a>
                                    </p>
                                )}
                                {field.name === "link" ? (
                                    <a
                                        href={field.value}
                                        target="_blank"
                                        rel="noopener noreferrer"
                                        className="mt-1 text-sm text-blue-500"
                                    >
                                        {field.label}
                                    </a>
                                ) : Array.isArray(field.value) ? (
                                    <ul className="mt-1 text-sm text-gray-600">
                                        {field.value.map((item) => (
                                            <li key={item.id}>
                                                {item.name || item.description}
                                            </li>
                                        ))}
                                    </ul>
                                ) : (
                                    field.name !== "file_path" && (
                                        <p className="mt-1 text-sm text-gray-600">
                                            {field.value}
                                        </p>
                                    )
                                )}
                            </div>
                        ))}
                    </div>
                    {auth.user.role_id == 1 && (
                        <button
                            onClick={() => handleDelete(financing.id)}
                            className="mt-4 px-4 py-2 bg-red-500 text-white rounded hover:bg-red-600"
                        >
                            Eliminar
                        </button>
                    )}
                </div>
            </div>
        </AuthenticatedLayout>
    );
}
