Algoritmo "Exercicio9Faccat"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   :  Escreva um algoritmo para ler o sal�rio mensal atual de um
//funcion�rio e o percentual de reajuste. Calcular e escrever o valor
//do novo sal�rio.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis
salario,reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o seu salario:")
leia(salario)
escreval("Digite o reajuste:")
leia(reajuste)
salario <- salario + (salario * (reajuste/100))
escreva("O seu novo salario � de R$",salario)
Fimalgoritmo