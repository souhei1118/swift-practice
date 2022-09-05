// switch分
let numberText = "one"

switch numberText {
case "one":
    print("numberTextは「one」です。")
case "two":
    print("numberTextは「two」です。")
case "three":
    print("numberTextは「three」です。")
default :
    print("numberTextは「one」「two」「three」以外です。")
}

//　範囲を表すRange型
let range = 1..<5

let primarySchool = 6...12
let middleSchool = 13...15
let highSchool = 16...18
let universitySchool = 19...22

let age = 21

switch age {
case primarySchool:
    print("小学生です")
case middleSchool:
    print("中学生です")
case highSchool:
    print("高校生です")
case universitySchool:
    print("大学生です")
default:
    print("学年は不明です")
}
