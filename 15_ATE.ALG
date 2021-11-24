Algoritmo "15_ate"
//O SENAI faz o pagamento de seus Instrutores por
//hora/aula. Faça um algoritmo que calcule e exiba
//o salário  de um Instrutor. Sabe-se que o valor
//da hora/aula segue a  tabela abaixo:
//Instrutor Nível 1 R$15,00 por hora/aula
//Instrutor Nível 2 R$20,00 por hora/aula
//Instrutor Nível 3 R$30,00 por hora/aula

Var
  ha,nv:real

Inicio
   escreval("qual seu nivel de intrutor? ")
   leia (nv)
   escreval ("digite a quantia de horas trabalhadas")
   leia(ha)
   se(nv=01) entao
     escreval ("seu salario mensal sera de: R$", ha*15 :3:2)
    fimse
    se(nv=02) entao
      escreval ("seu salario mensal sera de: R$",ha*20 :3:2)
    fimse
    se(nv=03)entao
    escreval("seu salario mensal sera de: R$",ha*30 :3:2)
    fimse

Fimalgoritmo