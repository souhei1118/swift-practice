import UIKit

class Sushi {
    var topping = ""
    func making() {
        let sushi = topping + "へいおまち！"
        print(sushi)
    }
}

let cook = Sushi()
cook.topping = "まぐろ"
cook.making()

