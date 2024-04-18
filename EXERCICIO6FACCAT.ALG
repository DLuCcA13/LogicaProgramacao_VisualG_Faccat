Algoritmo "Exercicio6Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Escreva um algoritmo para ler as dimensões de um retângulo
//(base e altura), calcular e escrever a área do retângulo.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   base, altura, area:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor da altura:")
   leia(altura)
   area <- base * altura
   escreval("a area de um retangulo de base,", base, "cm")
   escreval("de altura,", altura,"cm")
   escreva(" e " , area:2:2, "cm²")
Fimalgoritmo
