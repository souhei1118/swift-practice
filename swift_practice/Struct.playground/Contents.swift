import UIKit

struct Dog {
    var name = ""
    var breed = ""
}

let pochi = Dog(name: "Pochi", breed: "Akitaken")
pochi.name
pochi.breed

struct Cat {
    var name: String?
    var breed: String?
}
let tama = Cat(name: "tama", breed: nil)
tama.name
tama.breed

//構造体は比較的小さくてデータの保持のみの用いる場合に使用した方が良い、それ以外の場合はクラスを用いる
