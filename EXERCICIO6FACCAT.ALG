Algoritmo "Exercicio6Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Escreva um algoritmo para ler as dimens�es de um ret�ngulo
//(base e altura), calcular e escrever a �rea do ret�ngulo.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   base, altura, area:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor da base:")
   // leitura do valor da base
   leia(base)

   escreval("Digite o valor da altura:")
   // leitura do valor da altura
   leia(altura)

   // calculo da area
   area <- base * altura
   
   //saida dos dados
   escreval("a area de um retangulo de base,", base, "cm")
   escreval("de altura,", altura,"cm")
   escreva(" e " , area:2:2, "cm�")
Fimalgoritmo
