//: [Previous](@previous)

import Foundation

let scores = [95, 82, 67, 40]

for score in scores {
    let mark = switch score {
    case 90...100: "A"
    case 80...89: "B"
    case 70...79: "C"
    case 60...69: "D"
    default: "F"
    }
    print(mark)
}

//: [Next](@next)
