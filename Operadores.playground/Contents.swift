import UIKit

var str = "Hello, playground"

//Operadores Binários

//Ioerador de atribuição: =
let gravity = 9.81
var (name, age) = ("Eric", 39)
print(name)
print(age)

//Aritmeticos"Soma (+), Subtração (-), Multiplicação (*), Divisao (/), Módulo (%)
var age1 = 45
var age2 = 26

//SOMA
let sun = age1 + age2

//Subtração
let minus = age1 - age2

//Multiplicação
let multiply = age1 * age2

//Divisão
let division = age1 / age2

//Módulo - Resto da divisao
let toys = 35
let kids = 6
let modulus = toys % kids

//Operadors Compostos: Atribui e opera ao mesmo tempo
age1 = age1 + age2
age1 += age2
//-=, *=, /=, %=
var products = 125
var lastBuy = 22
products -= lastBuy

//Comparação: Fazem comparação entre valores (sempre retornam um Bool)
//Mario que: >
let grade1 = 7.5
let grade2 = 9.8
let betterThanFriend = grade1 > grade2

//Menor que: <
let grade = 8.9
let minimumGrade = 7.0
let reproved = grade < minimumGrade

//Maio ou igual a: >=
//Menor ou igual a:<=

let aproved = grade >= minimumGrade

//Igualdade: ==
let teacherName = "Eric"
let studentName = "eric"
let sameNames = teacherName.uppercased() == studentName.uppercased()

//Desigualdade: !=
let differentNames = teacherName != studentName




