Algoritmo "hipotenusa"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022


//Fa?a um algoritmo que o usu?rio informe os valores dos catetos de um tri?ngulo ret?ngulo e que ao
//final escreva a sua hipotenusa. c+c=h^2

Var
// Se??o de Declara??es das vari?veis 
cateto1, cateto2: real
hipotenusa: real
total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...


escreva ("escreva cateto1", cateto1)
leia (cateto1)
escreva ("escreva cateto2", cateto2)
leia (cateto2)

hipotenusa <- cateto1 + cateto2 / 2
escreva ("hipotenusa", hipotenusa)

Fimalgoritmo