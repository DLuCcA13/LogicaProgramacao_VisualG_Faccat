Algoritmo "Exercicio43Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir
//para os seguintes valores das vari�veis:
//a b C
//1 2 3
//3 4 5
//2 2 4
//4 4 4
//5 3 3

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do lado A: ")
   leia(a)
   escreval("Digite o valor do lado B: ")
   leia(b)
   escreval("Digite o valor do lado C: ")
   leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         escreval("Tri�ngulo Equil�tero")
      senao
         se (a=b) ou (b=c) ou (a=c) ent�o
            escreval("Tri�ngulo Is�sceles")
         sen�o
            escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   sen�o
      escreval("N�o e poss�vel formar um tri�ngulo")
   fimse



Fimalgoritmo