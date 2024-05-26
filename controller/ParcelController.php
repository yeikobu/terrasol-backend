<?php
include '../model/ParcelModel.php';

class ParcelController {
    /**
     * Obtiene las parcelas desde la base de datos y las muestra con un echo en formato JSON
     */
    public function getParcels() {
        // Crear una instancia del modelo
        $parcelModel = new ParcelModel();

        // Obtener los datos del modelo
        $result = $parcelModel -> getParcels();

        // Crear un arreglo para almacenar los datos
        $parcels = array();

        // Verificar si la consulta fue exitosa
        if ($result) {
            // Recorrer los resultados y agregarlos al arreglo
            while ($row = mysqli_fetch_assoc($result)) {
                $parcels[] = $row;
            }
        } else {
            //mostrar un error 500 si la consulta falla, ya que sería error en el servidor
            http_response_code(500);
            echo "Error al obtener las parcelas.";
            return;
        }

        $json = json_encode($parcels);

        // Le indicamos al header que la respuesta será en formato JSON
        header('Content-Type: application/json');
        echo $json;
    }
}

//Creamos una nueva instancia del controlador y llamamos al método para obtener los servicios
$controller = new ParcelController();
$controller -> getParcels();