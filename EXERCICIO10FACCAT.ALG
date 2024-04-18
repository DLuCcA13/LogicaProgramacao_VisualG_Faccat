Algoritmo "Exercicio10Faccat"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//fábrica com a porcentagem do distribuidor e dos impostos (aplicados
//ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e
//os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de
//um carro, calcular e escrever o custo final ao consumidor.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis
valor_carro, valor_distribuidor, valor_imposto, valor_total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva o valor de fabrica do carro:")
leia(valor_carro)
escreval("O valor do carro é de R$",valor_carro)
escreval("----------------------------------------------------------")
valor_distribuidor <- valor_carro *(28/100)
valor_imposto <- valor_carro * (45/100)
valor_total <- valor_imposto + valor_distribuidor + valor_carro
escreval("o valor do distribuidor é de R$", valor_distribuidor)
escreval("----------------------------------------------------------")
escreval("o valor do imposto é de R$", valor_imposto)
escreval("----------------------------------------------------------")
escreval("o valor do total do carro é de R$", valor_total)
Fimalgoritmo