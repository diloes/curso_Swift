import Cocoa

/* -- SWITCH -- */

// Ejemplo con Int
let valorQueRecibimos = 2


switch valorQueRecibimos {
case 1:
    print("Opcion 1")

case 2:
    print("Opcion 2")

default: print("Opcion por defecto")
}

// Ejemplo con string
let nombre = "Manolo"

switch nombre {
    
case "Manolo": print("Ha llamado \(nombre)")

case "Alberto": print("Ha llamado \(nombre)")
    
default: print("No sabemos quién ha llamado.")
}

// Switch con rangos
let valor = 4

switch valor {
case 1...4 :
    print("Se deriva al departamento 1")
    
case 5...10 :
    print("Se deriva al departamento 2")

default: "No se deriva a nadie"
}
