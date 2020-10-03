// Enumeradores: Enums

// colocar o nome de enum com em camelcase
enum CompassPoint {
    case north
    case east
    case west
    case south
}

var direction: CompassPoint =  .north

var direction2 = CompassPoint.north

direction = .south

enum SeatPosition: String {
    case aisle = "corredor", middle = "meio", window = "janela"
}

var passengerSeat = SeatPosition.middle


switch passengerSeat {
    case .aisle:
        print("O passageiro esta sentado no corredor")
    case .middle:
        print("O passageiro esta sentado no meio")
    case .window:
        print("O passageiro esta sentado na janela")
}

print(passengerSeat.rawValue)

enum Month: Int {
    case janeiro
    case fevereiro
    case marco
    case abril
    case mail
    case junho
    case julho
    case agosto
    case setembro
    case novembro
    case dezembro
}

print(Month.agosto.rawValue)

//Valores associados (Associated Value)
enum Measure {
    case weight(Double)
    case age(Int)
    case size(width: Double, height: Double)
}

let measure: Measure = .age(39)
switch measure {
case .weight(let weight):
    print("O seu peso é: \(weight)")
case .age(let age):
    print("O sua idade é: \(age)")
case .size(let size):
    print("As suas medidas de tamanho sao: \(size.width) x \(size.height)")
}

