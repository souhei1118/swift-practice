import UIKit

class Dog {
    var name = ""
    static var breed = ""
}

let pochi = Dog()
pochi.name = "Pochi"
pochi.name

//staticを使うことでインスタンスを生成しなくてもクラス名からプロパティにアクセスすることができる
Dog.breed = "Akitaken"
Dog.breed
