Algoritmo "soma dos numeros pares ate 500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   contador, soma: inteiro

Inicio
   contador <- 1
   soma <- 0

   enquanto contador <= 500 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
      FimSe
      contador <- contador + 1
      Escreval ("A soma dos valores pares de",contador ," a 500 é: ", soma)
   fimEnquanto

Fimalgoritmo
