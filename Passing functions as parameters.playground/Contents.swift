import UIKit

func add(x: Int, y: Int) -> Int {
    return x + y
}

func subtract(x: Int, y: Int) -> Int {
    return x - y
}

func combineNumbers(myFunction: (Int, Int) -> Int) -> Int {
    let x = 2
    let y = 3
    return myFunction(x, y)
}

combineNumbers(myFunction: add)

combineNumbers(myFunction: subtract)

combineNumbers(myFunction: min)

combineNumbers(myFunction: max)

combineNumbers(myFunction: { x, y in
    return 9 * x - y
})
