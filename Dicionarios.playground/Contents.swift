import UIKit

//Dicionario é uma coleção NAO-ORDENADA de objetos do mesmo tipo, que são acessados através de uma chave
var states = [
    "AC": "Acre",
    "AL": "Alagoas",
    "AP": "Amapá",
    "AM": "Amazonas",
    "BA": "Bahia",
    "CE": "Ceara",
    "DF": "Distrito Federal",
    "ES": "Espirito Santo"
]

var studentGrade: [String: Double] = [:]

//para adicionar um novo elemento
states["GO"] = "Goiaz"

//states["GO"] = "Goiás"

let oldGO = states.updateValue("Goiás", forKey: "GO")
print(oldGO)

let myStat = states["AL"]

if let state = myStat {
    print(state)
}

states["GO"] = nil
print(states)

print(states.count)

//listando a lista de chaves do meu dicionario
let keys = Array(states.keys)
print(keys)

let values = Array(states.values)
print(values)
