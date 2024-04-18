Algoritmo "Exercicio12Faccat"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Escreva um algoritmo para ler uma temperatura em graus
//Fahrenheit, calcular e escrever o valor correspondente em graus Celsius.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis
fahrenheit, celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a temperatura em Fahrenheit:")
leia(fahrenheit)
celsius <- (fahrenheit - 32) * 5 / 9
escreval("Convertendo Fahrenheit para Celsius, a temperatura é de",celsius)
Fimalgoritmo