Algoritmo "Ex 21 - Xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis
inici:inteiro
fim:inteiro
duracao:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o hor�rio de �nicio da partida:")
leia(inici)
escreva ("Digite o hor�rio de t�rmino da partida:")
leia(fim)
se (fim<inici) entao
duracao<-(24-inici)+fim
escreva ("A dura��o da partida foi de:",duracao)
sen�o
se (fim>inici) entao
duracao<- fim-inici
escreva ("A dura��o da partida foi de:",duracao)
senao
se (fim=inici) entao
duracao<-24
escreva ("A dura��o da partida foi de:",duracao)

fimse
fimse
fimse
fimalgoritmo