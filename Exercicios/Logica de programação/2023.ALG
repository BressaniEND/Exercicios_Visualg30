Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritmo de soma
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 
num1 : inteiro
num2 : inteiro
soma : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite seu 1� numero:")
   leia (num1)
   Escreva ("Digite seu 2� numero:")
   leia (num2)
   soma<-num1 + num2
   Escreva ("Soma = ", soma)
   se (soma>5) entao
    Escreva (" Aprovado")
   senao
    Escreva (" Reprovado")
   fimse
Fimalgoritmo