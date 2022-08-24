import UIKit

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

func isEven(x: Int) -> Bool {
    return x % 2 == 0
}

let evenNumbers = numbers.filter(isEven)

func isOdd(x: Int) -> Bool {
    return !isEven(x: x)
}

let oddNumbers = numbers.filter(isOdd)
