Algoritmo "Exercicio8Faccat"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   :  Escreva um algoritmo para ler o n�mero total de eleitores de
//um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever
//o percentual que cada um representa em rela��o ao total de eleitores.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis

brancos,nulos,validos,total_eleitores:inteiro
porcentual_validos, porcentual_brancos, porcentual_nulos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//escreval("Digite o total dos votos:")
//leia(total_eleitores)
escreval("Digite os votos validos: ")
leia(validos)
escreval("Digite os votos brancos: ")
leia(brancos)
escreval("Digite os votos nulos: ")
leia(nulos)
total_eleitores <- validos + brancos + nulos
porcentual_validos <- validos / total_eleitores * 100
porcentual_brancos <- brancos / total_eleitores * 100
porcentual_nulos <- nulos / total_eleitores * 100
escreval("----------------------------------------------------------------")
escreval("O total de eleitores desse municipio foi de ", total_eleitores,".")
escreval("----------------------------------------------------------------")
escreva("O total de votos validos foi de",validos," sua porcentagem")
escreval(" equivale a ",porcentual_validos:2:2,"%")
escreval("----------------------------------------------------------------")
escreva("O total de votos brancos foi de",brancos," sua porcentagem")
escreval(" equivale a ",porcentual_brancos:2:2,"%")
escreval("----------------------------------------------------------------")
escreva("O total de votos nulos foi de",nulos," sua porcentagem")
escreval(" equivale a ",porcentual_nulos:2:2,"%")
escreval("----------------------------------------------------------------")
Fimalgoritmo