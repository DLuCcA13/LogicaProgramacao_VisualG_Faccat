Algoritmo "Exercicio11Faccat"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
//vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para
//cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
//Escrever um algoritmo que leia o n�mero de carros por ele vendidos,
//o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por
//carro vendido. Calcule e escreva o sal�rio final do vendedor.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis
salario,comissao, comissao_total,quantidade_carros,valor_vendas:real
salario_total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o salario:")
leia(salario)

escreval("Digite o valor por carro vendido:")
leia(comissao)

escreval("Digite a quantidade de carros vendidos:")
leia(quantidade_carros)

escreval("Digite o valor total das vendas:")
leia(valor_vendas)

comissao_total <- comissao * quantidade_carros
salario_total <- valor_vendas * 5/100 + salario + comissao_total
escreval("O salario final foi de R$",salario_total)
Fimalgoritmo