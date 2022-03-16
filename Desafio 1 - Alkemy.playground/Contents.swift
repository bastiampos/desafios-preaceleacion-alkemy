import UIKit

typealias Direccion = (
    ciudad: String,
    partido: String,
    provincia: String,
    calle: [String:Any],
    pais: String,
    codigoPostal: Int,
    piso: Int?,
    departamento: String?
)

let direccionJuanita: Direccion = (
   ciudad: "Ciudad Autonoma de Buenos Aires",
   partido: "Constitución",
   provincia: "Ciudad Autonoma de Buenos Aires",
   calle: [
    "nombreDeCalle": "San Juan",
    "numero": 1450,
    "entreCalle1": "Salta",
    "entreCalle2": "Constitución"
   ],
   pais: "Argentina",
   codigoPostal: 1074,
   piso: 5,
   departamento: "B"
)

let direccionJose: Direccion = (
   ciudad: "Ciudad Autonoma de Buenos Aires",
   partido: "Belgrano",
   provincia: "Ciudad Autonoma de Buenos Aires",
   calle: [
    "nombreDeCalle": "Juramento",
    "numero": 2786,
    "entreCalle1": "Cabildo",
    "entreCalle2": "Huriarte"
   ],
   pais: "Argentina",
   codigoPostal: 1349,
   piso: 2,
   departamento: "A"
)

let direccionJoseline: Direccion = (
   ciudad: "Ciudad Autonoma de Buenos Aires",
   partido: "Retiro",
   provincia: "Ciudad Autonoma de Buenos Aires",
   calle: [
    "nombreDeCalle": "Heras",
    "numero": 65,
    "entreCalle1": "Pueyrredon",
    "entreCalle2": "Libertador"
   ],
   pais: "Argentina",
   codigoPostal: 1454,
   piso: nil,
   departamento: nil
)

func formatearDireccion(direccion: Direccion) -> String {
    return "\(direccion)"
}

print(formatearDireccion(direccion: direccionJoseline))

func mostrarDirecciones(de direccion: Direccion) -> String {
    if ()
}
