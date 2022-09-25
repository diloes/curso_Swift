import UIKit

/* -- CLOSURES NON-ESCAPING Y ESCAPING -- */
// Todos los closures son Non-Escaping a menos que se indique lo contrario
// Non-Escaping -> No sale del contexto de la función

let funcionClosure = {
    (num: Int) -> String in
    return "El número introducido es \(num)"
}

func sumar42(to num : Int) {
    print("El resultado es \(num + 42)")
}

func aplicadorDeFunciones(_ funcion : (Int) -> Void, to numero : Int){
    funcion(numero)
}

print("Empieza el aplicador de funciones con sumar42")
aplicadorDeFunciones(sumar42, to: 8)
print("Termina el aplicador de funciones con sumar42\n")

/* ESCAPING CLOSURES */

func ejecutarTareaAsincrona(_ funcion : @escaping (Int) -> Void, with numero : Int){
    // funcion(numero) -> Si la llamamos aquí no hace falta el escaping
    DispatchQueue.main.asyncAfter(deadline: .now() + 5){ // ejecutar después de 5seg
        // aquí si hace falta porque esto es otra función y otro contexto
        funcion(numero)
    }
}

print("Empieza el aplicador de funciones con sumar42")
ejecutarTareaAsincrona(sumar42, with: 8)
print("Termina el aplicador de funciones con sumar42")
