Algoritmo "Exercicio22Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo
//é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que
//leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras,
//caso tenham sido trabalhadas. (considere que o mês possua 4 semanas exatas).

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas, hora_salario, salario_total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário por hora trabalhada:")
   leia(hora_salario)
   escreva("Digite a quantidade de horas trabalhadas no mês:")
   leia(horas_trabalhadas)
   se horas_trabalhadas > 160 entao
      salario_total <- 160 * hora_salario + (horas_trabalhadas - 160) * (hora_salario + (hora_salario* 0.5))
      escreva("O salario do mes é de R$",salario_total)
   senao
      salario_total <- horas_trabalhadas * hora_salario
      escreva("O salario do mes é de R$",salario_total)
   fimse
Fimalgoritmo