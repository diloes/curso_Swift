import Cocoa

/* -- ARRAYS -- */
// Las buenas practicas dicen que el array siempre debe ser del mismo tipo.
// Pero hay una manera de poder poner tipos diferentes en un mismo array.

// Array de tipo String:
var miArray : [String] = ["item1", "item2", "item3"]

var miArray2 = ["item1", "item2", "item3"] // No es necesario indicar el tipo

let miArray3 = ["2", "tres", "cuarenta y cuatro"] // Array String no mutable

let miArray4 = [2, 3, 4] // Array Int no mutable


/* AÑADIR ELEMENTO A ARRAY */
var miVar = "item4"

// Una forma:
miArray2.append(miVar)

// Otra forma:
miArray2 += ["oro elemento más"]
 
// En una posición específica:
miArray2.insert("posicion0", at: 0)


/* ELIMINAR ELEMENTO DE UN ARRAY */

miArray2.remove(at: 2)

print(miArray2)


/* RECORRER LOS ELEMENTOS DE UN ARRAY */

for item in miArray2 {
    print("Elemento: " + item)
}

/* ARRAY CON DISTINTOS TIPOS - MALA PRACTICA */

let miArrayAny : [Any] = ["Hola", 2, false]
print(miArrayAny)

