Algoritmo "semnome"
//16º Elabore um algoritmo que leia 6 numero inteiros
// e  apresente na tela o maior e o menor deles.

Var
n1, n2, n3, n4, n5, n6, maior, menor:inteiro

Inicio
escreva("Informe o 1° numero: ")
leia(n1)
maior <- n1
menor <- n1
escreva("Informe o 2º numero: ")
leia(n2)
se(n2 > maior) entao
      maior <- n2
fimse
se(n2 < menor) entao
      menor <- n2
fimse

escreva("Informe o 3º numero: ")
leia(n3)
se(n3 > maior) entao
      maior <- n3
fimse
se(n3 < menor) entao
      menor <- n3
fimse

escreva("Informe o 4º numero: ")
leia(n4)
se(n4 > maior) entao
      maior <- n4
fimse
se(n4 < menor) entao
      menor <- n4
fimse

escreva("Informe o 5º numero: ")
leia(n5)
se(n5 > maior) entao
      maior <- n5
fimse
se(n5 < menor) entao
      menor <- n5
fimse

escreva("Informe o 6º numero: ")
leia(n6)
se(n6 > maior) entao
      maior <- n6
fimse
se(n6 < menor) entao
      menor <- n6
fimse
limpatela
escreval("Maior valor: ",maior)
escreva("Menor valor: ",menor)

Fimalgoritmo