Algoritmo "Exercicio43Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Faça um teste de mesa e complete o quadro a seguir
//para os seguintes valores das variáveis:
//a b C
//1 2 3
//3 4 5
//2 2 4
//4 4 4
//5 3 3

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   a,b,c:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado A: ")
   leia(a)
   escreval("Digite o valor do lado B: ")
   leia(b)
   escreval("Digite o valor do lado C: ")
   leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         escreval("Triângulo Equilátero")
      senao
         se (a=b) ou (b=c) ou (a=c) então
            escreval("Triângulo Isósceles")
         senão
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senão
      escreval("Não e possível formar um triângulo")
   fimse



Fimalgoritmo