Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valH1,valH2,valM1,valM2,soma,produto: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("idade do 1� homem: ")
   leia(valH1)
   escreval ("idade do 2� homem: ")
   leia(valH2)
   escreval ("idade do 1� mulher: ")
   leia(valM1)
   escreval ("idade do 2� mulher: ")
   leia(valM2)

   se (valH1>valH2) ou (valM1>valM2)entao
      soma<-valH1+valM2
      produto<-valH2*valM1
      escreval ("A soma das idades do homem mais velho com a mulher mais nova �: ",soma)
      escreval ("O valor da soma da idade do homem mais novo com a idade mulher mais nova �:" , produto)
   senao
      soma<-ValorHomem2+ValorMulher1
      produto<-ValorHomem1*ValorMulher2
      escreval("A soma das idades do homem mais velho com a mulher mais nova �: ",soma)
      escreval ("O valor da soma da idade do homem mais novo com a idade mulher mais nova �:" , produto)
   fimse
Fimalgoritmo