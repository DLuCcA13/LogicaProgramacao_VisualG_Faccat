Algoritmo "Exercicio25Faccat"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   :  Fa�a um algoritmo para ler: n�mero da conta do cliente,
//saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
//(saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual
//for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
//sen�o escrever a mensagem 'Saldo Negativo'.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
// Se��o de Declara��es das vari�veis 

Var
// Se��o de Declara��es das vari�veis
num_conta:inteiro
credt, debt, saldo_atual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("DIGITE O NUMERO DA CONTA:")
leia(num_conta)
escreva("DIGITE O SALDO DA CONTA:")
leia(saldo_atual)
limpatela
escreval("CONTA ",num_conta)
escreval("SALDO R$ ",saldo_atual)
escreva("DIGITE O VALOR DEBITO:")
leia(debt)
escreva("DIGITE O VALOR DO CREDITO:")
leia(credt)
saldo_atual <- saldo_atual - debt + credt
se saldo_atual >= 0 entao
escreva("SEU SALDO � DE ",saldo_atual,", LOGO SEU SALDO � POSITIVO")
senao
escreva("SEU SALDO � DE ",saldo_atual,", LOGO SEU SALDO � NEGATIVO")
fimse
Fimalgoritmo
Fimalgoritmo