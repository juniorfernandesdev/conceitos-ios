import UIKit

var str = "Hello, playground"

var rg: Int = 123123
var driverLicense: Int?

//driverLicense = 1234234123
//print("A minha carteira de motorista é:", driverLicense!) // Desembrulhando o Optinal (unwrap)

//Optional binding - se exister conteudo
if let driverL = driverLicense {
    print("A minha carteira de motorista é:", driverL)
}else {
    print("Não possuo carteira de motorista")
}

//conversao de String para inteiro torna a avariavel Optional
let addressNumber = Int("100")
if let addressNumber = addressNumber {
    print(addressNumber)
}

//Nil coaliscing operator (Operador de coalescencia nula) - operador que consegue colocar dois valores
let number: String = "578"
let addressNumber2 = Int(number) ?? 0

//Impliscit Unwrapped Optionals
var name: String!
name = "Joaozinho"

print(name!)
if name != nil {
    print(name!)
}
