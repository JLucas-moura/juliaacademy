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
