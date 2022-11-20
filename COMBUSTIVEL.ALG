Algoritmo "COMBUSTIVEL"
//Entrada : g, a, l, c, gasolina, alcool
//Processamento : Cálcular o tipo de combustivel e a quantidade em litros
//Saida : Escrever o valor

Var
g: caracter //gasolina
a: caracter //alcool
l: inteiro //litros
c: caracter //tipo de combust
gasolina, alcool: real

Inicio

escreval ("Tipo de combustivel")
leia(c)

escreval ("Quantidade em litros")
leia(l)

se (c = "g") entao
se (g <= 20) entao
gasolina <- g * 4 / 100
escreva("O valor vai ser: ", gasolina)
senao (g > 20) entao
gasolina <- g * 6 / 100
escreva("O valor vai ser:", gasolina)

fimse
fimse

se (c = "a") entao
se (a <= 20) entao
alcool <- a * 3 /100
escreva("O valor vai ser: ", alcool)
senao (a > 20) entao
alcool <- a * 5 / 100
escreva ("O valor vai ser: ", alcool)

fimse
fimse


Fimalgoritmo