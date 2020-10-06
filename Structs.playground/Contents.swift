//Structs - Serve para criar nossas proprios tipos
/*
 OBS: Automaticamente, quando criamos uma strutc, automaticamente é criado um metodo init por tras dos panos, agora, quando iniciamos esse metodo de forma manual, o metodo automaticamente é cancelado.
    
    Outra caracteristica da STRUCT é que, quando criamos algum metodo que venha a fazer alguma alteração no valor de algum propriedade contida nela, temos que usar o MUTATING ante do inicio do metodo.
 */

let age: Int = 20
let name: String = "Junior"

struct Person {
    
//  propriedade
    var name: String?
    var age: Int = 0
//  toda struct tem um metodo contrutor
    
    init(name: String) {
        self.name = name
    }
    
    func sayHello() {
        print("Olá")
    }
    
    mutating func incrementAge() {
        age += 1
    }
    
}

var person = Person.init(name: "Junior")
person.sayHello()
person.name = "Joao"
print(person.name)


var newPerson = Person(name: "João")
newPerson.age = 39
newPerson.incrementAge()
print(newPerson)




//Historia de propeties - Propriedade armazenada - armazenam valor
//Computed Properties - Propriedades Computadas - nao armezena valor, so retorna valor baseado em algo que ja existe

struct Temperature {
    var celsius: Double
    var fahrenheit: Double {
        return celsius * 1.8 + 32
    }
}

var temperature = Temperature(celsius: 25)
print(temperature.celsius)
print(temperature.fahrenheit)


