import UIKit

class coffeeTableViewController: UITableViewController {

    //設定表格內容要顯示的資訊
    var coffeeList:[coffeeData] = [
    coffeeData(name: "神龍擺尾拿鐵", price: "USD: 2500"),
    coffeeData(name: "馬德里不瘀青拿鐵", price: "USD: 1500"),
    coffeeData(name: "若即若離咖啡", price: "USD: 95000"),
    coffeeData(name: "神經刀咖啡", price: "USD: 100"),
    coffeeData(name: "腳臭100分咖啡", price: "USD: 900"),
    coffeeData(name: "鼻屎耳毛陳年酒香咖啡", price: "USD: 3500"),
    coffeeData(name: "久久一次酸甜苦辣拿鐵", price: "USD: 7250"),
    coffeeData(name: "飄忽不定之洗洗睡咖啡", price: "USD: 1234")
    ]
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return coffeeList.count
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! coffeeTableViewCell
        
        //設定cell內容資訊
        cell.name.text = coffeeList[indexPath.row].name
        cell.price.text = coffeeList[indexPath.row].price
        
        return cell
    }

}
