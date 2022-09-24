import Cocoa

/* -- NOMENCLATURA DE VARIABLES, COMENTARIOS Y JUEGOS -- */
// -----------------------------------------------------

let numeroConstante : Int = 3 // -> Contante
var numeroMutable : Int = 4 // -> Variable

// Vamos a hacer una suma
let num1 : Int = 4
let num2 : Int = 6
var resultado : Int = num1 + num2
print(resultado)

/* También se pueden declarar variables sin poner el tipo, ya que
Swift lo detecta automáticamente. */
let num3 = 12
let num4 = 23
var resultado2 = num3 + num4
type(of: resultado2) // Vemos que es de tipo Int

// Cambiamos el resultado a tipo Double
var result : Double = Double(num3 + num4)

/* VARIABLES DE TIPO STRING
 --------------------------- */
var frase = "Mi perro se llama Godín"
var frase2 : String = "Mi perras se llamaban Layla y Sira"

var frase3 = frase + " y " + frase2

/* VARIABLES DOUBLE Y FLOAT
 -------------------------- */
var num5 : Float = 3.84635230404574
var num6 : Double = 3.84635230404574

// Podemos comprobar como el num5 se ve acortado por ser de tipo float,
// necesitaría ser Double para ser tan largo.


