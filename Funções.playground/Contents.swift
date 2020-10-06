//Funções
/**
 func nome(parametro: TIpo) -> TipoDeRetorno {
    codigos e comandos
 
    return TipoDeRetorno
}
 */

func sayHello() {
    print("Hello")
}

sayHello()

func say(message: String) {
    print(message)
}
say(message: "Teste")

//dentro da função: message é parametro
func say(message: String, to: String) -> String {
    return message + " " + to
}

//fora da função: message é argumento
let setence = say(message: "Olá", to: "Maria")
print(setence)



func sum(_ a: Int, _ b: Int) -> Int {
    return a + b
}

print(sum(10, 20))

func multiply (_ number1: Int, by number2: Int) -> Int {
    return number1 * number2
}

multiply(10, by: 20)

func sum (_ initialValue: Int, withValues values: Int...) -> Int {
    var result = initialValue
    for value in values {
        result += value
    }
    
    return result
}

print(sum(2, withValues: 7, 9, 9, 10, 23))

import Foundation

let studentData = "Junior Fernandes:34"

func getStudentInfo(_ data: String) -> (name: String, age: Int) {
    let info = data.components(separatedBy: ":")
    let studentName = info[0]
    let studentAge = Int(info[1])
    return (studentName, studentAge!)
}

let student = getStudentInfo(studentData)
print(student.name)
print(student.age)

//First Class Citizen:
func sum1(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func subtract(_ a: Int, _ b: Int) -> Int {
    return a - b
}

func divide(_ a: Int, _ b: Int) -> Int {
    return a / b
}

func multiply2(_ a: Int, _ b: Int) -> Int {
    return a * b
}

typealias Op = (Int, Int) -> Int

//funcao que aceita outra funcao como parametro
func applyOperation(_ a: Int, _ b: Int, operation: Op) -> Int {
    return operation(a, b)
}

let result = applyOperation(10, 20, operation: divide)

//funcao q retorna outra funçnao
func getOperation(_ operation: String) -> Op {
    switch operation {
        case "soma":
            return sum1
        case "subtração":
            return subtract
        case "multiplicação":
            return multiply2
        default:
            return divide
    }
}

var operation = getOperation("subtração")
operation(30, 15)
