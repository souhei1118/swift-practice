// 関数
// 特定の処理を一つの塊にしたもの
// 入力値→引数
// 出力値→戻り値
// 関数→メソッドとも呼ばれる
func sayHello() {
    print("Hello!")
}

// 「引数」あり
func say(text: String) {
    print(text)
}

// 「引数」と「戻り値」あり
func double(number: Int) -> Int {
    let result = number * 2
    return result
}

let originNumber
let double = double(number: originNumber)

// 複数の「引数」を持つ関数
func sum(first: Int, second: Int) -> Int {
    return first + second
}

let first = 5
let second = 10
let sumNumber = sum(first: first), second: second)
print(sumNumber)
