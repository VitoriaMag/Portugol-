Algoritmo "Emprestimo"
//Entrada : n1,n2,n3
//Processamento : Cálculo do emprestimo
//Saida : Escrever se o emprestimo poderá ou não ser concedido


Var
n1: real //salario
n2: real  //porcentagem
n3: real  //prestaçao


Inicio
escreval("Salário Bruto:")
leia(n1)

escreval("Valor da prestação:")
leia(n3)

n2 <- n1 * 30 / 100

se (n3 <= n2) entao
escreval ("emprestimo concedido")
senao
escreval ("emprestimo não concedido")

fimse


Fimalgoritmo