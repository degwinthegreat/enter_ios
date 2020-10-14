var a: Int

a = 1

let b: Int = 123

print(a)
print(b)

let c: Int = 123
// let d: Int = "abc"
let d: Int = 1 + 2

let e: Int = 123
let f = 123
let g = "abc"

let h = 1
//h = 2

let i: Int

i = 1
//i = 2

let j = 1

let k = a

let l: Int
//let m = l + 1

let m = 123
type(of: m)
m

func someFunction() {
    let a = "a"
    print(a)
}

someFunction()

let globalA = "a"

func someFunction2() {
    print(globalA)
}

print(globalA)

someFunction2()

let aa = 1

func someFunction3() {
    let aa = 2
    print("local aa:", aa)
}

someFunction3()
print("global aa:", aa)


let bb = 1

let cc = bb + 1

type(of: a)

type(of: g)

