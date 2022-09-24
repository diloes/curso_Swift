import Cocoa

/* -- SETs -- */
// No puede haber el mismo valor repetido

var colors = Set(["red", "green", "blue"])

// Insertamos nuevo elemento
colors.insert("yellow")
print(colors)

colors.insert("yellow") // No vuelve a insertarlo porque ya está

// colors.count para contar cuantos elementos hay
print("El Set colors tiene \(colors.count) elementos.")

// Comprobamos si contiene "yellow"
colors.contains("yellow") ? print("Si contiene yellow") : print("No contiene yellow")

// Eliminar un elemento
colors.remove("yellow")
print(colors)

