Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
sec,min,cont1,cont2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos minutos (de 0 a 59): ")
leia(min)
se(min<60)entao //verificação se esta em minutos
   para cont1 de min ate 0 passo -1 faca //minutos
      para cont2 de 59 ate 0 passo -1 faca //segundos
         escreval (cont1, ":", cont2)
         timer 0
      fimpara
   fimpara
senao
   escreval ("passou de 60 minutos ja vira hora lindão")
fimse
Fimalgoritmo