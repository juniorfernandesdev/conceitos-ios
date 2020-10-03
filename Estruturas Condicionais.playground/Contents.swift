import UIKit

var str = "Hello, playground"

//If - Else
var hasHeadache: Bool = false
var humor: String = ""

if hasHeadache {
    humor = "Muito p... da vida"
}else {
    humor = "Felizão"
}

let number = 11
if number % 2 == 0 {
    print("Ele é par")
}else {
    print("Ele é ímpar")
}

var temperature = 18
var climate = ""

if temperature <= 0 {
    climate = "Frio pra caramba"
}else if temperature < 14 {
    climate = "Está frio"
}else if temperature < 21 {
    climate = "Clima agradavel"
}else if temperature < 30 {
    climate = "Um pouco quente"
} else {
    climate = "Muuuuito quente"
}

let letter = "o"

var letterType = ""

if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" {
    letterType = "vogal"
} else {
    letterType = "consoante"
}


//switch
switch letter {
    case "a","e","i","o","u":
        letterType = "vogal"
    default:
        letterType = "consoante"
}

let spped = 95.00
switch spped {
case 0.0..<20.0:
    print("Primeira marcha")
case 20.0..<40.0:
    print("Segunda marcha")
case 40.0..<50.0:
    print("Terceira marcha")
case 50.0..<90.0:
    print("Quarta marcha")
default:
    print("Quinta marcha")
}

//close range e half-closed range
let range0_10 = 0...10
let range0_9 = 0..<10
