Algoritmo "Exercicio37Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de
//preços:
//Morango -> até 5kg: R$ 2,50 por Kg | acima de 5Kg: R$ 2,20 por Kg
//Maçã  -> até 5kg: R$ 1,80 por Kg | acima de 5Kg: R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
//quantidade (em Kg) de maças adquiridas e escreva o valor a ser
//pago pelo cliente.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   morango,maca,total_morango,total_maca,total_venda,total_kg:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de Kg de Morango:")
   leia(morango)
   escreva("Digite a quantidade de Kg de Maca:")
   leia(maca)
   escreval("-------------------------------------------------")
   se morango < 6 entao
      total_morango <- morango * 2.50
      escreval("O total a se pagar pelos Morangos e de R$",total_morango)
   senao
      total_morango <- morango * 2.20
      escreval("O total a se pagar pelos Morangos e de R$",total_morango)
   fimse
   se maca < 6 entao
      total_maca <- maca * 1.80
      escreval("O total a se pagar pelas Macas e de R$",total_maca)
   senao
      total_maca <- maca * 1.50
      escreval("O total a se pagar pelas Macas e de R$",total_maca)
   fimse
   total_kg <-  maca + morango
   total_venda <- total_morango +  total_maca
   escreval("-------------------------------------------------")
   se (total_kg > 8) ou (total_venda > 25) entao
      total_venda <- total_venda -(total_venda * 0.1)
      escreval("O total da compra e de R$",total_venda)
   senao
      escreval("O total da compra e de R$",total_venda)
   fimse

Fimalgoritmo