import Cocoa
import CryptoKit

/* -- STRUCT -- */
// Dependen del valor y no de la referencia. Hashable.

struct Agenda : Hashable {
    var nombre : String
    var apellidos : String
    var telefono : Int
    var email : String
}

let entrada1 = Agenda(nombre: "Alberto", apellidos: "Martinez de la Rosa", telefono: 123456789, email: "amdlr@midominio.com")

let entrada2 = Agenda(nombre: "Alberto", apellidos: "Martinez de la Rosa", telefono: 123456789, email: "amdlr@midominio.com")

var entrada3 = entrada1

entrada3.nombre = "Diego"
print(entrada3)

/* Hashable - hash = identificador único */
print(entrada1.hashValue)
print(entrada2.hashValue)
// Vemos que el hash de ambas entradas es el mismo porque tiene los mismo valores
// Los hash cambian en cada ejecución de la aplicación
print(entrada3.hashValue) // Este cambia porque cambia el valor de nombre
