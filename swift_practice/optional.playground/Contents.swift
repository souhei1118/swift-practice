// Optional型

let int: Int? = nil
let intNil: Int? = nil

let one = int ?? 10
let two = intNil ?? 20
let result = one + two
print(result)

