Algoritmo "Exercicio22Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo
//� o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que
//leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras,
//caso tenham sido trabalhadas. (considere que o m�s possua 4 semanas exatas).

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   horas_trabalhadas, hora_salario, salario_total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o sal�rio por hora trabalhada:")
   leia(hora_salario)
   escreva("Digite a quantidade de horas trabalhadas no m�s:")
   leia(horas_trabalhadas)
   se horas_trabalhadas > 160 entao
      salario_total <- 160 * hora_salario + (horas_trabalhadas - 160) * (hora_salario* 1.5)
      escreva("O salario do mes � de R$",salario_total)
   senao
      salario_total <- horas_trabalhadas * hora_salario
      escreva("O salario do mes � de R$",salario_total)
   fimse
Fimalgoritmo