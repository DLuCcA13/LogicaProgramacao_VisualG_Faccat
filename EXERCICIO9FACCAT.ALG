Algoritmo "Exercicio9Faccat"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   :  Escreva um algoritmo para ler o salário mensal atual de um
//funcionário e o percentual de reajuste. Calcular e escrever o valor
//do novo salário.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis
salario,reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o seu salario:")
leia(salario)
escreval("Digite o reajuste:")
leia(reajuste)
salario <- salario + (salario * (reajuste/100))
escreva("O seu novo salario é de R$",salario)
Fimalgoritmo