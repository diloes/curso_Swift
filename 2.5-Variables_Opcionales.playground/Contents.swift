import Cocoa

/* -- VARIABLES OPCIONALES -- */
// Sólo se dan en Swift. En ningún otro lenguaje.
// Cuando no sabemos de qué tipo va a ser una variable

var edad : Int? // tipo nil - Heredado de Objetive-C
edad = 25

// Le añadimos un ! para desencapsular, necesario para var opcionales
// Manera NO segura de utilizarla
print(edad!)

// Manera segura de utilizar una var opcional
if edad != nil {
    let muestroEdad = edad!
    print(muestroEdad)
}


