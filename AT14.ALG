Algoritmo "at14"
//Elabore um algoritmo que leia dois números inteiros
//e  mostre o resultado da diferença do maior valor
//pelo  menor;

Var
n1, n2:inteiro


Inicio
escreval("digite o primeiro numero")
leia(n1)
escreval("digite o segundo numero")
leia(n2)
se(n1 > n2) então
escreval("a diferença entre eles é ",n1-n2)
senao
escreval("A diferença entre eles é ",n2-n1)
fimse

Fimalgoritmo