Algoritmo "Combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
h,min,vel,dist,l:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Combustivel")
escreval ("-------------------------------------------")
escreval ("Considerar Km por Litro = 12")
escreval ("Considere tempo como horas por minuto")
escreval ("-------------------------------------------")
escreval ("Digite o tempo em horas: ")
leia (h)
escreval ("Digite os minutos restantes: ")
leia (min)
escreval ("Qual foi a velocidade m�dia da viagem: ")
leia (vel)
h <- h + (min/60)
dist <- h * vel
l <- dist/12
limpatela
escreval ("Combustivel")
escreval ("-------------------------------------------")
escreval ("Considerar Km por Litro = 12")
escreval ("Considere tempo como horas por minuto")
escreval ("-------------------------------------------")
escreval ("O tempo gasto na viagem foi de",h,"horas")
escreval ("A velocidade m�dia foi de",vel,"Km/h")
escreval ("A distancia total da viagem foi de",dist,"Km")
escreval ("Os litros gastos na viagem toda foi de",l)
Fimalgoritmo