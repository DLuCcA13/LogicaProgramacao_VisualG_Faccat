Algoritmo "Exercicio10Faccat"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de
//f�brica com a porcentagem do distribuidor e dos impostos (aplicados
//ao custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e
//os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de
//um carro, calcular e escrever o custo final ao consumidor.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis
valor_carro, valor_distribuidor, valor_imposto, valor_total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva o valor de fabrica do carro:")
leia(valor_carro)
escreval("O valor do carro � de R$",valor_carro)
escreval("----------------------------------------------------------")
valor_distribuidor <- valor_carro *(28/100)
valor_imposto <- valor_carro * (45/100)
valor_total <- valor_imposto + valor_distribuidor + valor_carro
escreval("o valor do distribuidor � de R$", valor_distribuidor)
escreval("----------------------------------------------------------")
escreval("o valor do imposto � de R$", valor_imposto)
escreval("----------------------------------------------------------")
escreval("o valor do total do carro � de R$", valor_total)
Fimalgoritmo