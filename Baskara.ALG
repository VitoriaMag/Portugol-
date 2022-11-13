Algoritmo "Baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2022
Var
// Seção de Declarações das variáveis 
delta, x1, x2, a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a <- 1
b <- 2
c <- -15

delta <- (b^2) - (4 * a * c)
x1 <- (-b + raizq(delta)) / 2*a
x2 <- (-b - raizq(delta)) / 2*a

escreva (x1)
escreva (x2)

Fimalgoritmo