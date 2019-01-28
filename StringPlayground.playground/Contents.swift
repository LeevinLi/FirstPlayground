import UIKit

var str = "Hello, playground"

let emptyString1 = ""
let emptyString2 = String()

var str1 = String("Hello swift!")

str1.isEmpty
emptyString1.isEmpty

let str2 = "@_@!"
str1 += str2

let name = "LeevinLi"
let str3 = "my name is \(name),\(str1)"

//遍历字符
for s1 in str{
    print("item char:\(s1)")
}

print("name start char: \(name[name.startIndex])")


name.uppercased()
name.lowercased()
name.capitalized
name.contains("Li")
name.hasPrefix("Le")
name.hasSuffix("Li")


