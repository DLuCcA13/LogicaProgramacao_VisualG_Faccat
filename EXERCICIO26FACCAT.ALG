Algoritmo "Exercicio26Faccat"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque,
//quantidade m�xima em estoque e quantidade m�nima em estoque de um produto.
//Calcular e escrever a quantidade
//m�dia((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a
//mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   quant_atual,quant_max,quant_min,quant_media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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