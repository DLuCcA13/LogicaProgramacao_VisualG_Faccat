Algoritmo "Exercicio7Faccat"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   :  Fa�a um algoritmo que leia a idade de uma pessoa expressa em
//anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e m�s com 30 dias.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis
dia, mes, ano, total_dia:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva quantos anos completos voce tem:")
leia(ano)
escreval("Escreva quantos meses se passaram apos seu ultimo aniversario:")
leia(mes)
escreval("Escreva o dia que voce esta:")
leia(dia)
total_dia <- ano * 365 + mes * 30 + dia
escreval ("Voce tem ", total_dia , " dias.")
Fimalgoritmo