import UIKit

func add(x: Int, y: Int, z: Int) -> Int {
    return x + y + z
}

func addX(x: Int) -> (Int, Int) -> Int {
    func addYandZ(y: Int, z: Int) -> Int {
        return x + y + z
    }
    
    return addYandZ
}

let add5 = addX(x: 5)
add5(6, 7)

func addXAndY(x: Int, y: Int) -> (Int) -> Int {
    func addZ(z: Int) -> Int {
        return x + y + z
    }
    
    return addZ
}

let add4And5 = addXAndY(x: 4, y: 5)
add4And5(10)
