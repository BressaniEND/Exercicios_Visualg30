Algoritmo "manzano_l05i"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis
contador, valor1, valor2, valor3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
valor1<-1
valor2<-1
contador<- 1

escreval(valor1)
escreval(valor2)

enquanto (contador <16) faca
valor3<- valor1 + valor2
valor1<- valor2
valor2 <- valor3

escreval(valor3)
contador<- contador + 1
fimenquanto

Fimalgoritmo

Escreva  um  programa  que  apresente  a  s�rie  de  Fibonacci  at�
o  d�cimo  quinto  termo.  A  s�rie  de Fibonacci  �  formada  pela
seq��ncia:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta
s�rie  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu
anterior  subseq�ente,  para  que  seja  formado  o  pr�ximo valor da
seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo �
1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.