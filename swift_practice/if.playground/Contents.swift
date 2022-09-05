// if分
let isTrue = true
if isTrue {
    print("isTrueの値は「true」です。")
}

let number = 2
if number == 1 {
    print("numberは「１」です。")
} else if number == 2 {
    print("numberは「１」ではありません。")
} else {
    print("numberは「１」と「２」以外です")
}

// オプショナルバインディング
let optionalInt: Int? = nil
if let int = optionalInt {
    print(int)
}
