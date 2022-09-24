import Cocoa

/* -- SENTENCIAS DE CONTROL DE FLUJO -- */

// For in con array

let nombres = ["Manolo", "Alberto", "Pepe", "Ramón"]

for nombre in nombres {
    print(nombre)
}

// For in con dictionary

let patasAnimales = ["araña": 8, "hormiga": 6, "gato": 4]

for (animal, numPatas) in patasAnimales {
    print("El animal \(animal) tiene \(numPatas) patas.")
}

// For in range ( Tablas de multiplicar )

for num in 1...10 {
    for num2 in 1...10 {
        print("\(num) x \(num2) = \(num * num2)")
    }
}

// Cuando no se utiliza la variable temporal se pone un guión bajo

var vueltaNumero = 1
let totalVueltasCarrera = 10

for _ in 1...totalVueltasCarrera {
    print("Fernando Alonso ha dado \(vueltaNumero) vueltas")
    vueltaNumero+=1
    
    if(vueltaNumero == 11){
        print("Fin de carrera")
    }
}

// stride - omitir las marcas no deseadas
// Saltar de 5 en 5 por ejemplo, en lugar de ir de 1 en 1

// De 0 a 60 en saltos de 5
for deCincoEnCinco in stride(from: 0, to: 60, by: 5){
    print(deCincoEnCinco)
}

