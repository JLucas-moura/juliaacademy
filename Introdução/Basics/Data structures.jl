## Data Strutuctures ##

#=
Tipos de estruturas de dados:
    1- Tuples
    2- Dictionaries
    3- Arrays
=#

# Dictionaries

#= Os dicionários relacionam uma serie
de dados a uma "chave" principal. Uma lista
telefonica, por exemplo, vincula numeros ao
nome "chave" da produra.
=#

myphonebook = Dict("jenny" => "867-5309", "Ghostbusters" => "555-2368")
#Podemos colocar novas "chaves" no dicionários
myphonebook["Kramer"] = "555-FILK"
myphonebook
#Retornando o valor referente a "chave"
myphonebook["Kramer"]
# Deletando uma chave com pop
pop!(myphonebook, "Kramer")
myphonebook
#Dicionários não tem ordem, diferentemente das tuplas e matrizes
myphonebook[1]


#Tuples
myfavoriteanimals = ("penguins", "cats", "sugargliders")
#podemos retornar os itens da tupla deacordo com a ordem
myfavoriteanimals[1]
#As tuplas são imutáveis, não se pode acrescentar ou retirar nada
myfavoriteanimals[1] = "otters"

#Arrays
#=as arrays são mutaveis, ou seja, é possivel
alterar seus valores e a ordem segue o padrão
de uma matriz
=#
#array de string
myfriends = ["Ted", "Robyn", "Barney", "Lily", "Marshall"]
#também pode sequencia numérica, inteiro
fibonacci = [1, 1, 2, 3, 5, 8, 13]
#pode conter inteiros float ou strings no mesmo array ( any )
mix = [1, 2, 3.0, "hi", 1]
#podemos escolher elementos distintos do array
myfriends[3]
#podemos colocar elementos novos
myfriends[3] = "Baby Bop"
myfriends
# Funções push! e pop!
#= Também possível editar um array
usando o push! e o pop!. onde o push!
adiciona algum item e o pop! remove.
=#
push!(fibonacci, 13)
#Dessa forma o pop! vai remover o último item
pop!(fibonacci)
fibonacci
#também podemos fazer um Array formado por Arrays
favorites = [["koobideh", "chocolate", "eggs"],["penguins", "cats", "sugargliders"]]
numbers = [[1, 2, 3], [6, 7, 8, 9]]
#=podemos criar arrays aleatorios com a função
rand onde o primeiro argumento são as linhas,
o segundo as colunas e o terceiro a quantidade
 de arrays para serem feitos.
=#
rand(4, 3, 2)
