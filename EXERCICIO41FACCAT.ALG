Algoritmo "Exercicio41Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno
//nas 3 verificações e a média dos exercícios que fazem parte da avaliação.
//Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o
//conceito do aluno de acordo com a tabela de conceitos mais abaixo:
//Média_de_Aproveitamento = N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios/7
//A atribuição de conceitos obedece a tabela abaixo:
//Média de Aproveitamento
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,media,final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota 1: ")
   leia(n1)
   escreval("Digite a nota 2: ")
   leia(n2)
   escreval("Digite a nota 3: ")
   leia(n3)
   media <- (n1 + n2 + n3)/3
   final <- (n1 + n2 * 2 + n3 * 3 + media)/7

   se final < 6 entao
      escreval("Media D")
   senao
      se final < 7.5 entao
         escreval("Media C")
      senao
         se final < 9 entao
            escreval("Media B")
         senao
            escreval("Media A")
         fimse
      fimse
   fimse

Fimalgoritmo