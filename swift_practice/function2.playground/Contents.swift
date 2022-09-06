// 外部引数名と内部引数名
func sum(_ first: Int, _ second: Int) -> Int {
    return first + second
}
let first = 5
let second = 10
let sumNumber = sum(first,second)

// 引数のデフォルト値
func say(text: String = "Hello!") {
    print(text)
}
say(text: "Hello!")
