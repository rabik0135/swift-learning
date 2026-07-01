//: [Previous](@previous)

import Foundation

let tupple = (min: 3, max: 9)
print(tupple.min)
print(tupple.max)

let person = (name: "Ivan", age: 30, sex: "Man")
print(person)
print(person.name)

let (name, age, sex) = person
print(name)
print(sex)


let userName: String? = "Ivan"
if let userName {
    print("Hello \(userName)")
} else {
    print("It's nil")
}

let newName = userName ?? "guest"
print("Hello, \(newName)")

let john: String? = "nil"
let length = john!.count

let nickname: String? = "Vanya"
let nickLenght = nickname?.count ?? 0
//: [Next](@next)
