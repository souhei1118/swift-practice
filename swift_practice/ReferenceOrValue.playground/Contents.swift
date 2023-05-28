import UIKit

// 参照渡し
class Dog {
    var age = 0
}

var pochi = Dog()
pochi.age = 5

var hachi = pochi
hachi.age = 7

// クラス(class)を使用すると同じインスタンスを参照して、同じメモリ領域を見ているので値も変更される
pochi.age // => 7
hachi.age // => 7

// 値渡し
struct Cat {
    var age = 0
}

var tama = Cat()
tama.age = 5

var mike = tama
mike.age = 7

// 構造体(struct)を使用すると別のインスタンスを作成して、別のメモリ領域を参照して値を取るのでそれぞれの値が表示される
tama.age // => 5
mike.age // => 7

// 値渡し
var a = 5
var b = a
b = 7
a
b
