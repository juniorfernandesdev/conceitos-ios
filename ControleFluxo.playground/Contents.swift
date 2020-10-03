import UIKit

//FOR IN:
for day in 1...30 {
    print("Estou no dia \(day) de Setembro")
}

for _ in 1...5 {
    print("Dedique-se ao curso de Desenvolvimento iOS 11")
}

let students = [
    "João Francisco",
    "Pedro Henrique",
    "Gustavo Oliveira",
    "Janaina Santos",
    "Francisco José"
]

for student in students {
    print("O aluno \(student) vaio na aula de hoje!")
}

let name = "Junior Fernandes"
for letter in name {
    print(letter)
}

for (index, letter) in name.enumerated() {
    print(index, letter)
}

let people = [
    "Paulo": 25,
    "Renata": 18,
    "Kleber": 33,
    "Eric": 39,
    "Carol": 36
]

//percorrendo em um dicionario
for person in people {
//    tuplas
    print(person.key, person.value)
}


for (name, age) in people {
    print(name, age)
}


//WHILE - CONTINUA A EXEC ENQUANTO A CONDICAO FOR TRUE
var life = 10
while life > 0 {
    print("O jogador esta com \(life) vidas")
    life -= 1
}

//framework
import Foundation

var megaSena: [Int] = []

while megaSena.count < 6 {
    let number = Int(arc4random_uniform(60)+1)
    if !megaSena.contains(number) {
        megaSena.append(number)
    }
}

print(megaSena.sorted())

var tries = 0
var diceNumber = 0

repeat {
    tries += 1
    diceNumber = Int(arc4random_uniform(6)+1)
} while diceNumber != 6
    print("Voce tirou o 6 após \(tries) tentativas")



