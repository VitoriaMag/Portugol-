Algoritmo "Emprestimo"
//Entrada : n1,n2,n3
//Processamento : C?lculo do emprestimo
//Saida : Escrever se o emprestimo poder? ou n?o ser concedido


Var
n1: real //salario
n2: real  //porcentagem
n3: real  //presta?ao


Inicio
escreval("Sal?rio Bruto:")
leia(n1)

escreval("Valor da presta??o:")
leia(n3)

n2 <- n1 * 30 / 100

se (n3 <= n2) entao
escreval ("emprestimo concedido")
senao
escreval ("emprestimo n?o concedido")

fimse


Fimalgoritmo