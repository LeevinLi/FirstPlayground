import UIKit

//可选类型操作
var errorCode:String? = "404"
var errorCode2:String! = "405"


//let err1 = "页面找不到\(errorCode)"

//可选类型不可以直接使用
//let err2 = "页面找不到" + errorCode
let err22 = "页面找不到" + errorCode2

//强制解包
let err3 = "页面找不到" + errorCode!

if let unkownErr = errorCode{
    "if let 安全解包，err is \(unkownErr)"
}

var errMessage:String? = "Not found!"

if let errMsg = errMessage{
    errMsg.uppercased()
}

let error404:(code:Int, msg:String?)? = (404,"Not found!")
