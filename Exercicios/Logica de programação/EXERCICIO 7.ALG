Algoritmo "Exercicio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : ler a idade da pessoa ano,mes e dia e mostra em dias a idade
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
ano, mes, dia, anosD, mesD,diasT: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quanto anos voc� tem: ")
leia (ano)
escreva("Qual o seu m�s: ")
  leia (mes)
escreva("Qual dia voc� nasceu: ")
  leia (dia)

anosD<-ano*365
mesD<-mes*30
diasT<-anosD+mesD+dia

escreva ("Voc� possuiu ",diasT," vividos.")

Fimalgoritmo