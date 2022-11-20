Algoritmo "Ascendente"
//Entrada : a, b, c, menor, meio, maior
//Processamento : Informar os valores e os colocar em forma ascendente
//Saída : Imprimir os valores do menor para o maior

Var
 a,b,c : inteiro
menor, meio, maior: inteiro

Inicio
escreval("Informe o primeiro numero: ")
leia (a)

escreval("Informe o primeiro numero: ")
leia (b)

escreval("Informe o primeiro numero: ")
leia (c)

se (a < b) e (a < c) entao
menor <- a
se b < c entao
meio <- b
maior <- c
senao
meio <- c
maior <- b

fimse
fimse

se (b < a ) e (b < c) entao
menor <- b
se a <- c  entao
meio <- a
maior <- c
senao
meio <- c
maior <- a

fimse
fimse

se (c < a) e (c < b) entao
menor <- c
se a < b entao
meio <- a
maior <- b
senao
meio <- b
maior <- a

fimse
fimse

escreval (menor, meio, maior)


Fimalgoritmo