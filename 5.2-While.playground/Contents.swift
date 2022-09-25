import Cocoa

/* -- WHILE -- */

var inicio = 1
var final = 5

var condicion = true
var condicion2 = true

/*
while final > inicio {
    print("Esto es un bucle. incio = \(inicio)")
    inicio += 1
}
*/
 
while condicion {
    print("Esto es un bucle. incio = \(inicio), condicion = \(condicion)")
    inicio += 1
    
    if inicio == 5 {
        condicion = false
    }
}

/* REPEAT WHILE */
// Este se ejecutará al menos una vez, antes de evaluar la condición.
// Es igual que el Do while de otros lenguajes

repeat {
    print("Esto es un bucle con repeat. incio = \(inicio), condicion = \(condicion)")
    inicio += 1
    
    if inicio == 8 {
        condicion2 = false
    }
} while condicion2

