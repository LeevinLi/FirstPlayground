import UIKit


let maxNum = 1000

var index = 0

//maxNum = 12

index = 2

var x = 0.0, y = 0.1, z = 0.2

var webName: String = "www.google.com"
webName = "www.baidu.com"

//十进制
let decimalInt:Int = 17
//二级制
let binaryInt:Int = 0b10001
//八进制
let octalInt:Int = 0o22
//16进制
let hexadecimalInt:Int = 0x12

//使用_标示数字位
let number = 1_000_000

//var a , b , c: Double

var x1 = 3.1415926
var xFloat: Float = 3.1415926
var xDouble: Double = x1

//使用科学计数法标示
var b1 = 1.25e10
var b2 = 1.25e-10

let y1 = 3
let y2 = 0.1415926
let pi = Double(y1) + y2

//元祖
var point = (1, 5)
var httpResponse:(Int,String) = (404, "Not found")

//元祖分量
httpResponse.0
httpResponse.1

//命名元祖分量
let point2 = (x: 2, y: 4)
point2.x
point2.y
print(point2.x)
print(point2.y)

let point3 = (a: 4, b: "你好")
let point4 = (a: 4, b: 8)


//使用_忽略元祖的分量
let loginResult = (true, "leevin")
let (isLoginSucc, _) = loginResult
if isLoginSucc{
    print("Login success!")
}else{
    print("Login failed!")
}

//元祖类型相同是支持比较
point2 > point4
