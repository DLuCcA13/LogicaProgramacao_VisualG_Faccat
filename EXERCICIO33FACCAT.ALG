Algoritmo "Exercicio33Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   n1,n2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero:")
   leia(n1)
   escreva("Digite um numero:")
   leia(n2)
   se n1 = n2 entao
      escreva("Os numeros sao iguais")
   senao
      se(n1 > n2) entao
         escreva("O primeiro numero é maior")
      senao
         escreva("O segundo numero é maior")
      fimse
   fimse

Fimalgoritmo
