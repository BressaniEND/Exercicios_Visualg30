Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   valH1,valH2,valM1,valM2,soma,produto: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("idade do 1º homem: ")
   leia(valH1)
   escreval ("idade do 2º homem: ")
   leia(valH2)
   escreval ("idade do 1º mulher: ")
   leia(valM1)
   escreval ("idade do 2º mulher: ")
   leia(valM2)

   se (valH1>valH2) ou (valM1>valM2)entao
      soma<-valH1+valM2
      produto<-valH2*valM1
      escreval ("A soma das idades do homem mais velho com a mulher mais nova é: ",soma)
      escreval ("O valor da soma da idade do homem mais novo com a idade mulher mais nova é:" , produto)
   senao
      soma<-ValorHomem2+ValorMulher1
      produto<-ValorHomem1*ValorMulher2
      escreval("A soma das idades do homem mais velho com a mulher mais nova é: ",soma)
      escreval ("O valor da soma da idade do homem mais novo com a idade mulher mais nova é:" , produto)
   fimse
Fimalgoritmo