import UIKit

class Dog {
    func bark(){
        print("wanwan!")
        }
    
    static func barkStatic() {
        print("wanwanwan!")
    }
}


let pochi = Dog()
pochi.bark()

//staticを使うことでインスタンスを生成しなくてもクラス名からメソッドを呼び出すことができる
Dog.barkStatic()

