import UIKit

//func returnAFunction(x: Int) -> (() -> ()) {
//
//}

func createPrinter() -> () -> () {
    func printer() {
        print("Hello")
    }
    
    return printer
}

let myPrinter = createPrinter()
myPrinter()

//func double(x: Int) -> Int {
//    return x * 2
//}
//
//func triple(x: Int) -> Int {
//    return x * 3
//}
//
//func quadruple(x: Int) -> Int {
//    return x * 4
//}

func createMultiplier(x: Int) -> (Int) -> Int {
    func multiplier(y: Int) -> Int {
        return x * y
    }
    return multiplier
}

let double = createMultiplier(x: 2)
double(5)

let triple = createMultiplier(x: 3)
triple(4)

let quadruple = createMultiplier(x: 4)
quadruple(10)
