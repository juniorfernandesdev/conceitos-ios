import UIKit

//SET: Coleção NAO-ORDENADA de objetos de mesmo tipo, que nao podem se repetir e nao se pode fazer e inferencia de tipo
var movies: Set<String> = [
    "Matrix",
    "Vingadores",
    "Jurassic Park",
    "De volta para o Furuto",
]

var movies2 = Set<String>()

movies.insert("Homem-Aracanha: De Volta para o Lar")
print(movies.count)

movies.insert("Homem-Aracanha: De Volta para o Lar")
print(movies.count)


let result = movies.insert("Homem-Aracanha: De Volta para o Lar")
print(result.inserted, result.memberAfterInsert)

movies.remove("Homem-Aracanha: De Volta para o Lar")
print(movies)

for movie in movies {
    print(movie)
}

if movies.contains("Matrix") {
    print("Matriz está na minha lista de filmes favoritos")
}

var myWifeMovies: Set<String> = [
    "De repente 30",
    "Mensagem para você",
    "Sintonia de Amor",
    "De volta para o Furuto",
    "Jurassic Park"
]

let favoriteMovies = movies.intersection(myWifeMovies)
print(favoriteMovies)

let allMovies = movies.union(myWifeMovies)
print(allMovies)

movies = movies.subtracting(myWifeMovies)
print(movies)




//Tuplas - Serve para agrupar multiplos tipos em um unico valor composto
//let address = "Av. Paulista, 1578, Sao Paulo - SP, 01310-200"

//criando uma tupla
let address:(type: String, name: String, number: Int, city: String, state: String, zipCode: String) = ("Av", "Paulista", 1578, "Sao Paulo", "SP", "01310-200")
print(address.number)


