Algoritmo "Exercicio24Faccat"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3%
//sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   salario,comissao,comissao2, salario_total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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