Algoritmo "Exercicio7Faccat"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   :  Faça um algoritmo que leia a idade de uma pessoa expressa em
//anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e mês com 30 dias.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis
dia, mes, ano, total_dia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva quantos anos completos voce tem:")
leia(ano)
escreval("Escreva quantos meses se passaram apos seu ultimo aniversario:")
leia(mes)
escreval("Escreva o dia que voce esta:")
leia(dia)
total_dia <- ano * 365 + mes * 30 + dia
escreval ("Voce tem ", total_dia , " dias.")
Fimalgoritmo