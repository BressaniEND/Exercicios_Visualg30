Algoritmo "exercicio 23 peso IDEAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caracter
   alt,pesoI: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Qual seu nome meu querido(a): ")
leia (nome)
escreval ("Qual seu sexo? utilizar (M)ou(F).")
leia (sexo)
escreval ("Sua altura:")
leia (alt)
   se (sexo="M") entao
      pesoI<-(72.7*alt)-58
   senao
      pesoI<-(62.1*alt)-44.7
   fimse
escreval (pesoI)

Fimalgoritmo