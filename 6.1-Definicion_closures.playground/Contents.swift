import UIKit

/* -- CLOSURES -- */
// Closure es una función que se puede guardar en una variable.
// Se puede pasar como parámetro de una función y como variable de función de
// retorno de una función.
// Me huele que un closure es como una arrow funtcion en JS. Es decir. Una función
// almacenada en una variable.

/* FUNCION NORMAL */
func sumar42(_ num : Int) -> Int {
    return num + 42
}
// Ponemos el guión si no queremos que nos pida el nombre del parametro al llamar a la función

sumar42(8)


/* CLOSURE */
let sumar42Closure = {
    (num : Int) -> Int in
    return num + 42
}

sumar42Closure(8)

/* ESQUEMA CLOSURE
 ------------------
 {
    (param1 : TipoParam, param2 : TipoParam2) -> TipoValorQueRetorna in
    sentencia de código
    return valorQueRetorna
 }
 */

/* FUNCION QUE RECIBE UN CLOSURE
--------------------------------- */
func ejecutarSuma(
    _ funcionClosure: (Int) -> Int, // Primer param que es una función que convierte en closure que recibe Int y devuelve Int
    with num : Int // Segundo param que es una variable tipo Int de nombre num
) -> Int { // La función devolverá un Int
    return funcionClosure(num) // Dentro de la función ejecutarSuma ejecutamos el closure recibido como
    // primer parametro y dentro de él introducimos el Int num recibido como segundo param de la función ejecutarSuma
}

ejecutarSuma(sumar42, with: 8)
 
