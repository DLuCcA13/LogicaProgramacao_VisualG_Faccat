Algoritmo "Exercicio32Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   :  Ler o nome de 2 times e o número de gols marcados na partida
//(para cada time). Escrever o nome do vencedor.
//Caso não haja vencedor deverá ser impressa a palavra EMPATE.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   nome1,nome2:caracter
   gols1,gols2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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