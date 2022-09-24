import Cocoa

/* -- DICTIONARY -- */
// key - value

let aeropuerto = ["AGP" : "Málaga"]

var otroAeropuerto : [String : String] = ["MAD" : "Madrid"]

let jugadores : [Int : String] = [
    
    19 : "Morata",
    8  : "Griezman",
    13 : "Oblak",
    6  : "Koke"
]

print(jugadores[13]!)

// Añadimos otra entrada
otroAeropuerto["AGP"] = "Málaga"
print(otroAeropuerto)

// Cambiamos el valor a la key AGP con mala práctica
otroAeropuerto["AGP"] = "Granada"
print(otroAeropuerto)

// Cambiamos el valor a la key AGP con buena práctica
if let valorAnterior = otroAeropuerto.updateValue("Andorra", forKey: "AGP"){
    print("El valor anterior es para el key 'AGP' es \(valorAnterior)")
    print("El diccionario queda: \(otroAeropuerto)")
}

// Eliminar una entrada
if let valorAEliminar = otroAeropuerto.removeValue(forKey: "AGP"){
    print("El valor eliminado es \(valorAEliminar)")
    print(otroAeropuerto)
}
