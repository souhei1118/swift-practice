import UIKit

protocol Fish {
    var color: String {get set}
    // {get set}は値を取得すること、値を設定すること両方を意味する
    func swim()
}

class Shark: Fish {
    var color: String = "Blue"
    func swim() {
        print("WOW!")
    }
}

struct Ray: Fish {
    var color: String = "Brown"
    func swim() {
         print("Hey!")
    }
}
