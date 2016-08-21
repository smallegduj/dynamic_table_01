import Foundation

class coffeeData {     //類別名稱為coffeeData
    var name = ""      //name這個變數用來儲存咖啡的名字
    var price = ""     //price這個變數用來儲存咖啡的價錢
    
    //以下是初始的方法，在init這方法內有兩個參數(name與price，他們的型別都設定為String)
    //然後讓他們的初始值為自己
    init(name:String, price:String) {
        self.name = name
        self.price = price
    }
}


