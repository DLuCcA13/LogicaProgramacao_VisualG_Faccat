Algoritmo "Exercicio26Faccat"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
//quantidade máxima em estoque e quantidade mínima em estoque de um produto.
//Calcular e escrever a quantidade
//média((quantidade média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade média escrever a
//mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   quant_atual,quant_max,quant_min,quant_media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade atual do produto:")
   leia(quant_atual)
   escreva("Digite a quantidade maxima do produto:")
   leia(quant_max)
   escreva("Digite a quantidade minima do produto:")
   leia(quant_min)
   quant_media <- (quant_max + quant_min)/2
   se quant_atual < quant_media entao
      escreva("EFETUAR COMPRA")
   senao
      escreva("NAO EFETUAR COMPRA")
   fimse

Fimalgoritmo