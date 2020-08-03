import Cocoa
var str = "Hello, playground"

enum carmodel: String {
    case car1 = "Ford"
    case engine = "turbo"
    case wheel = "icon compression"
    case color = "red"
    
}

class carModel1 {
    var wheel: Int = 3
    var engine: Int = 3
    var car1: Int = 1
    func model(wheel:Int , engine: Int, car1:Int)->Int{
        return wheel + engine + car1
    }
}
var total1 = carModel1()
var purchasecar = total1.model

