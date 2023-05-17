Algoritmo "Combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
h,min,vel,dist,l:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Combustivel")
escreval ("-------------------------------------------")
escreval ("Considerar Km por Litro = 12")
escreval ("Considere tempo como horas por minuto")
escreval ("-------------------------------------------")
escreval ("Digite o tempo em horas: ")
leia (h)
escreval ("Digite os minutos restantes: ")
leia (min)
escreval ("Qual foi a velocidade média da viagem: ")
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
escreval ("A velocidade média foi de",vel,"Km/h")
escreval ("A distancia total da viagem foi de",dist,"Km")
escreval ("Os litros gastos na viagem toda foi de",l)
Fimalgoritmo