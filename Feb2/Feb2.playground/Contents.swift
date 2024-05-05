import UIKit

// Printing strings
var greeting = "Hello, playground"
print(greeting)

// Constants are defined with 'let'
let name = "John"
print(name)

// Variables are defined with 'var'
var age = 29
age = 30
print(age)

// Variables follow camal case - numberOfBooks

// Structs are like a blueprint
struct Person {
    let firstName: String
    let lastName: String
    
    func sayHello() {
        print("Hello, \(firstName) \(lastName)!")
    }
}

let firstPerson = Person(firstName: "Joe", lastName: "Biden")
firstPerson.sayHello()

// Explicitly specify the type, called type annotation
let cityName:String = "New York City"

// Type annotation is needed if predefining variables
let favoriteColor:String
favoriteColor = "Blue"
print(favoriteColor)

// Casting
let x = 3
let y = 0.1415927
let pi = Double(x) + y
print(pi)

// If statements
let temperature = 100
if temperature >= 100 {
    print("The water is boiling.")
}

// If, else if, else statments
var finishPosition = 2
if finishPosition == 1 {
    print("First place")
} else if finishPosition == 2 {
    print("Second place")
} else {
    print("womp womp")
}

// Switch statements
let numberOfWheels = 2
switch numberOfWheels {
case 0:
    print("Missing something?")
case 1:
    print("Unicycle")
default:
    print("Thats a lot of wheels")
}

// More switch statements
let character = "z"
switch character {
case "a", "e", "i", "o", "u":
    print("Constant")
default:
    print("Vowel")
}

// Switch intervals
let distance = 8
switch distance {
case 0...9:
    print("Your destination is close")
case 10...99:
    print("Your destination is quite far away")
default:
    print("Are you sure you want to travel this far?")
}

// Ternary operators
var largest:Int
let a = 15
let b = 4

if a > b {
    largest = a
} else {
    largest = b
}

largest = a > b ? a : b
