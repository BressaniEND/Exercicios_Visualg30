Algoritmo "M�dia normal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Ler  as  notas  da  1a.  e  2a.  avalia��es  de  um  aluno. Calcular  a  m�dia aritm�tica  simples  e  escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que  o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis
nota1, nota2 , media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
media<- (nota1 + nota2) /2

se (media>=6) entao
escreval("Suas notas foram: ", nota1, " e", nota2)
escreval("Voc� foi aprovado, sua media foi: ", media)
senao
escreval("Suas notas foram: ", nota1, " e", nota2)
escreval("Sua media n�o foi suficiente, voc� foi reprovado, sua media foi de: ", media)
fimse


Fimalgoritmo