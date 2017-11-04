//: Playground - noun: a place where people can play

import UIKit

/*——————————————————————————————————————————
 定義function，接受3個參數，起始值，最大值和決定數字倍數的number， 回傳運算結果  比方起始值3，最大值11，決定數字倍數的number為5時，(不包含5的倍數)  運算結果為 3 + 4 + 6 + 7 + 8 + 9 + 11
 */
 
 func addNumber1(start:Int , max:Int , addNumber:Int){
    var sum = 0
    for i in start...max where i%addNumber != 0{
        //print(i)
        sum += i
    }
    print("總和:",sum)
 }
 
 addNumber1(start: 3, max: 11, addNumber: 5)


/*————————————————————————————————————————————————
 奇數行的數字總合, 定義function，接受2個參數，分別代表行數和列數
*/

 var total = 0
 func sum(column:Int , row:Int){
    for i in 0...column{
        for j in 0...row{
            var value = i*j
            total += value
        }
    }
    print("總和:",total)
 }
 
 sum(column: 7, row: 7)

/*———————————————————————————————————————————
所有格子的總合，除了列數>=行數的格子, 定義function，接受2個參數，分別代表行數和列數
*/

var final = 0
func sum1(x:Int , y:Int){
    for i in 0...x{
        for j in 0...y{
            if i>j{
                var temp = i*j
                final += temp
            }
        }
    }
    print("總和:",final)
}

sum1(x: 7, y: 7)
