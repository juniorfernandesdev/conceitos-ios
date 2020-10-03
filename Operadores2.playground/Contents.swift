import UIKit

var str = "Hello, playground"

//Operadores Logicos

//Operador E ou AND (&&) - retorna (true) se todos forem (true)

var boughtBanana: Bool = true
var boughtTomato: Bool = true
var boughtApple = false


var isHappy = boughtBanana && boughtTomato && boughtApple

true && true
true && false
false && false
false && true

//Operador OU (OR) || - Retornar TRUE se qual quer condição for TRUE
var likesMeat = false
var likesBeer = true
var canInviteBarbecue = likesBeer || likesMeat

true || false
true || true
false || true
false || false

//Operador de negação: !
var knowSwift = false
var enrolSwiftCourse = !knowSwift

//Operador ternario
var grade = 6.95
var gradeResult = (grade >= 7.0) ? "Aprovado" : "Reprovado"

let number = 1
let type = (number % 2 == 0) ? "Par" : "Ímpar"



