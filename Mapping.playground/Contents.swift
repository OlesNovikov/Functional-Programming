import UIKit

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

func square(x: Int) -> Int {
    return x * x
}

let newNumbers = numbers.map(square)

func negative(x: Int) -> Int {
    return -x
}

let negativeNumbers = numbers.map(negative)

func triple(x: Int) -> Int {
    return x * 3
}

let tripledNumbers = numbers.map(triple)

