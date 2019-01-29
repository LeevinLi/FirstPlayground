import UIKit

//字典操作
var dict1 = ["swift":"的卢","python":"飞燕","java":"黑风"]

//创建空字典
var emptyDict1:[String:Int] = [:]
var emptyDict2:Dictionary<Int,String> = [:]
var emptyDict3 = [String:String]()
var emptyDict4 = Dictionary<String,Int>()

dict1["swift"]
dict1["java"]


//修改内容
dict1.updateValue("追风", forKey: "java")
dict1["python"] = "F马踏飞燕"


//常用操作
dict1.count
dict1.isEmpty
Array(dict1.keys)
Array(dict1.values)

for key in dict1.keys {
    print("key:\(key)")
}

for (key,value) in dict1 {
    print("key: \(key) - valus: \(value)")
}



