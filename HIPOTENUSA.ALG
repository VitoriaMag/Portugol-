Algoritmo "hipotenusa"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022


//Faça um algoritmo que o usuário informe os valores dos catetos de um triângulo retângulo e que ao
//final escreva a sua hipotenusa. c+c=h^2

Var
// Seção de Declarações das variáveis 
cateto1, cateto2: real
hipotenusa: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


escreva ("escreva cateto1", cateto1)
leia (cateto1)
escreva ("escreva cateto2", cateto2)
leia (cateto2)

hipotenusa <- cateto1 + cateto2 / 2
escreva ("hipotenusa", hipotenusa)

Fimalgoritmo