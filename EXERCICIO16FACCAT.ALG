Algoritmo "Exercicio16Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma
//dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que
//leia o número de maçãs compradas, calcule e escreva o custo total da compra.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   quant_maca:inteiro
   valor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade da fruta:")
   leia(quant_maca)
   se quant_maca < 12 entao
      valor <- quant_maca * 1.30
      escreva
      escreva("O total a se pagar pelas ",quant_maca," e de R$",valor)
   senao
      valor <- quant_maca * 1
      escreva("O total a se pagar pelas",quant_maca," e de R$",valor)
   fimse
Fimalgoritmo
