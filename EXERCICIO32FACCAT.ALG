Algoritmo "Exercicio32Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   :  Ler o nome de 2 times e o n�mero de gols marcados na partida
//(para cada time). Escrever o nome do vencedor.
//Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome1,nome2:caracter
   gols1,gols2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do primeiro time:")
   leia(nome1)
   escreva("Digite quantos gols foram marcados pelo ",nome1,":")
   leia(gols1)

   escreva("Digite o nome do segundo time:")
   leia(nome2)
   escreva("Digite quantos gols foram marcados pelo ",nome2,":")
   leia(gols2)

   se gols1 = gols2 entao
      escreva("houve empate entre ",nome1," e ", nome2)
   senao
      se gols1 > gols2 entao
         escreva("O vencedor do confronto foi o ",nome1)
      senao
         escreva("O vencedor do confronto foi o ",nome2)
      fimse
   fimse
Fimalgoritmo