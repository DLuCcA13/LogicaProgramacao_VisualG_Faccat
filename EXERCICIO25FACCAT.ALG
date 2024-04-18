Algoritmo "Exercicio25Faccat"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   :  Faça um algoritmo para ler: número da conta do cliente,
//saldo, débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo atual
//for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
//senão escrever a mensagem 'Saldo Negativo'.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
// Seção de Declarações das variáveis 

Var
// Seção de Declarações das variáveis
num_conta:inteiro
credt, debt, saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreva("SEU SALDO É DE ",saldo_atual,", LOGO SEU SALDO É POSITIVO")
senao
escreva("SEU SALDO É DE ",saldo_atual,", LOGO SEU SALDO É NEGATIVO")
fimse
Fimalgoritmo
Fimalgoritmo