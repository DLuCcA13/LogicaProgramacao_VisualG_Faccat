Algoritmo "Exercicio24Faccat"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3%
//sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   salario,comissao,comissao2, salario_total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do salario:")
   leia(salario)
   escreva("Digite o valor das vendas:")
   leia(comissao)
   se comissao <= 1500 entao
      comissao <- comissao * 3 / 100
      salario_total <- comissao + salario
      escreva("o salario e de ",salario," e a comissao foi de ",comissao)
      escreva(", salario total foi ",salario_total)
   senao
      comissao2 <- (comissao - 1500) * 5 / 100
      comissao <- 45 + comissao2
      salario_total <- salario + comissao + comissao2
      escreva("o salario e de ",salario," e a comissao foi de ",comissao2)
      escreva(", salario total foi ",salario_total)
   fimse

Fimalgoritmo