Algoritmo "Exercicio34Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um teste de mesa com o seguinte algoritmo:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
x,y,z:real
resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor:")
   leia(x)
   escreva("Digite o segundo valor:")
   leia(y)
   z <- (x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreva( z," ",resposta)


Fimalgoritmo