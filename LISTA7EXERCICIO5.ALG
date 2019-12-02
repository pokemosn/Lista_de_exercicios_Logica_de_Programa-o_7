Algoritmo "Lista7Exercicio5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2019
Var
n:inteiro
r: inteiro

funcao fatorial(v: inteiro):inteiro
var
c,x:inteiro

inicio
x <- 1
para c de 1 ate v faca
       x <- x * c
fimpara

retorne x
fimfuncao
Inicio
escreva("numero:")
leia(n)




r <- fatorial(n)

escreva ("o fatorial de",n,"é:" r)

Fimalgoritmo