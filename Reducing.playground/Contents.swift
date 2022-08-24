import UIKit

let numbers = Array(1...9)

func reduceSum(sum: Int, element: Int) -> Int {
    return sum + element
}

func reduceProduct(product: Int, element: Int) -> Int {
    return product * element
}

let sum = numbers.reduce(0, reduceSum)
let product = numbers.reduce(1, reduceProduct)
