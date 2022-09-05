// 配列を表現するArray型
var stringArray: Array<String> = ["a","b","c"]
let a = stringArray[0]
stringArray.append("d")
stringArray.remove(at: 0)

let mappedStirngArray = stringArray.map({$0 + "です。"})
let intArray = [1,2,3]
let mappedIntArray = intArray.map({$0 + 1})
let isContain = mappedIntArray.contains(2)
print(isContain)
