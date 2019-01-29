import UIKit

//Set 操作
//1.数据不可重复
//2.无序
var set1:Set<String> = ["swift 1.0","java 1.0","css 1.0","html 1.0"]
var set2: Set<String> = []

set2.insert("css 2.0")
set2.insert("css 2.0")
set2.insert("html 1.0")
set2.insert("c# 2.0")

//可操作对象可以是数组
set2.union(["java 3.0","swift 3.0"])

//常用操作
//set2.remove(at: set2.startIndex)
//set2.remove("css3")
//set2.removeFirst()
//set2.removeAll()

//并
set1.formUnion(set2)

//交
set1.intersection(set2)

//减
set1.subtract(set2)

//异或
set1.symmetricDifference(set2)

//子集
set1.isSubset(of: set2)

//超集
set1.isSuperset(of: set2)

//相离
set1.isDisjoint(with: set2)

for it in set1 {
    print("set item: \(it)")
}




