//繰り返しの処理
// for
let array = [1,2,3]

for _ in array {
    break
}

let range = 1...15

for _ in range {
    break
}

// while分
var number = 1
while number < 11 {
    print(number)
    number += 1
}

// 1から10までの数値の内、偶数の場合のみにログを出力する
var countUpNumber = 1
while countUpNumber <= 10 {
    let isEven: Bool = countUpNumber % 2 == 0
    if isEven {
        print("\(countUpNumber)は偶数です。")
    }
    countUpNumber += 1
}
