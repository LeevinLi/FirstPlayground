import UIKit

//Array 操作
//初始化
var array1 = [0,1,2,3,4]
var loves = ["l","o","v","e"]

var array2:[Int] = [0,1,2,3]
var array3:Array<Int> = [0,1,2,3,4,5]

//空数组
var emptyArray1:[Int] = []
var emptyArray2:Array<Int> = []
var emptyArray3 = [Int]()
var emptyArray4 = Array<Int>()

//创建具有默认值的数组
var initArray1 = Array<Int>(repeating: 0, count: 5)
var initArray2 = [Int](repeating: 0, count: 5)

//比较
array2 == array3

//遍历
for index in 0..<loves.count{
    print("loves item: \(loves[index])")
}

//常见操作
array1.min()
array1.max()

loves.first
loves.last
loves.isEmpty
loves[2]
loves.remove(at: loves.count-1)
//loves.removeFirst()
//loves.removeLast()
//loves.removeAll()
loves.index(of:"o")

print("loves array:\(loves)")


