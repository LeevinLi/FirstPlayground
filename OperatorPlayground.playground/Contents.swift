import UIKit


//赋值运算符
var a = 3
a = 33

//数学运算符
var x1 = 10
var x2 = 100
var x3 = 1000

x1 + x2
x1 - x2
x1 * x2
x1 / x2
x1 % x2
//对于 / 和 % 除数不能为0


//一元运算符
var y1 = x1 + 2

var battery = 21
var batteryColor : UIColor = UIColor.red

if battery <= 20{
    batteryColor = UIColor.red
}else{
    batteryColor = UIColor.green
}

//流程控制
for index in 1 ... 10{
    if index == 5{
        print("item == 5")
        break
    }else{
        print("item - \(index)")
    }
}

for index in 1 ..< 10{
    print("index - \(index)")
}

let resours = ["你好北京","蔚来已来","元旦快乐"]
for item in 0 ..< resours.count{
    print("item content - \(resours[item])")
}


//while循环
var z1 = 1

while z1 < 10 {
    z1 += 1
    print("z1 - \(z1)")
}

var r1 = 2
repeat{
    r1 += 2
    print("r1 - \(r1)")
}while r1 < 20


//switch,支持元祖,,
var t1 = 5
switch t1 {
case 1:
    print("case - 1")
case 5:
    print("case - 5")
default:
    print("case - default")
}
