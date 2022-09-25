import UIKit

/* -- STRUCT Y CLASS --*/
// El código de buenas prácticas de Apple indica que se utilice siempre que sea posible un struct, antes que una clase.
// En el struct no es necesario iniciar las variables
// En la clase sí es obligatorio iniciar las variables

struct Persona {
    
    let nombre    : String
    let apellidos : String
    let numDNI    : Int // es mas fácil trabajar con un tipo número que con un string
    let edad      : Int
    
    var altura    : Int // cm
    var peso      : Int // Kg
 
    func calcularAñoNacimiento() -> Int {
        return 2022 - edad
    }
        
}

let persona1 = Persona(nombre: "Seguismundo", apellidos: "Hernandez Pacheco", numDNI: 12345690, edad: 34, altura: 186, peso: 70)
print("\(persona1.nombre) \(persona1.apellidos) tiene el DNI \(persona1.numDNI). Mide \(persona1.altura) cms y pesa \(persona1.peso) Kg.")

print(persona1.calcularAñoNacimiento())


class PersonaClase {
    
    var nombre : String
    var apellidos : String
    var numDNI : Int
    
    // Constructor en otros lenguajes
    init(nombre: String, apellidos: String, numDNI: Int){
        self.nombre = nombre
        self.apellidos = apellidos
        self.numDNI = numDNI
    }
    
    init(nombre: String){
        self.nombre = nombre
        self.apellidos = "Apellidos Genéricos"
        self.numDNI = 010101010
    }

    init(nombre: String, apellidos: String) {
        self.nombre = nombre
        self.apellidos = apellidos
        self.numDNI = Int.random(in: 1111111...9999999)
    }
    
}

var persona2 = PersonaClase(nombre: "Benito", apellidos: "Lopera Perrote", numDNI: 2312454)
var persona3 = PersonaClase(nombre: "Ruperto", apellidos: "Fernandez Caoba")
print("\(persona3.nombre) \(persona3.apellidos) tiene el DNI \(persona3.numDNI)")
