Algoritmo "Lista7Exercicio4"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2019
Var
n,nn,nnn,nnnn:inteiro
r: inteiro

funcao soma(v,vv,vvv,vvvv: inteiro):inteiro
var
s:inteiro

inicio

s <- (v*v+vv*vv+vvv*vvv+vvvvv*vvvv)/v+vv+vvv+vvvv

retorne s
fimfuncao
Inicio
escreva("nota1:")
leia(n)
escreva("nota2:")
leia(nn)
escreva("nota3:")
leia(nnn)
escreva("nota4:")
leia(nnnn)



r <- soma(n,nn,nnn,nnnn)

escreva (r)

Fimalgoritmo