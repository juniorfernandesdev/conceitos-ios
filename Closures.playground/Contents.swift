//Clousures: É um pedaço auto contido de codigos e funcionalidade que podem ser repassados e utilizados em seu codigo, semelhante a uma função, porem anonima.

func sum(_ a: Int, _ b: Int) -> Int {
    a + b
}

func subtract(_ a: Int, _ b: Int) -> Int {
    a - b
}

func calculate (_ a: Int, _ b: Int, operation: (Int, Int) -> Int) -> Int{
    return operation(a,b)
}

calculate(10, 20, operation: sum)


calculate(10, 20, operation: {(a: Int, b: Int) -> Int in
    return a + b
})
