import UIKit

var str = "Hello, playground"
func check(value: Int)-> String?{
    if(value<=0){
        return "Vaue is nil"
    }
    else{
        return "Value is " + String(value)
    }
}
print(check(value:10))
print(check(value:0))
print(check(value: -1))
