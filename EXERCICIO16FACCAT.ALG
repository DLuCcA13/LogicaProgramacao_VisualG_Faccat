Algoritmo "Exercicio16Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma
//d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que
//leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   quant_maca:inteiro
   valor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
