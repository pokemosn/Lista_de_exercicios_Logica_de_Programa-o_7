Algoritmo "Lista7Exercicio1"

Var
n,f:inteiro
funcao regredir (v: inteiro):inteiro
var
c,r:inteiro

inicio

para c de v ate 0 faca

r <- c - 1

fimpara
retorne r
fimfuncao
Inicio
escreva("numero:")
leia(n)

f <- regredir(n)

escreva (f)

Fimalgoritmo