import UIKit

/* -- SINTAXIS CLOSURE -- */

func sumar42(_ num : Int) -> Int {
    return num + 42
}

// En esta lista de closures vamos a ir quitando elementos hasta quedarlo con el minimo codigo
let listaClosures : [(Int) -> Int] = [
    sumar42,
    { (num : Int) -> Int in return num + 42 },
    { (num : Int) in return num + 42 },
    { num in return num + 42 },
    { $0 + 42 } // Devolvemos lo que ya hemos recibido más 42
]

// Guardamos el closure de listaClosure en la posicion 0 y ejecutamos
let funcionSuma0 = listaClosures[0]
funcionSuma0(8)

// Guardamos el closure de listaClosure en la posicion 4 y ejecutamos
let funcionSuma4 = listaClosures[4]
funcionSuma4
