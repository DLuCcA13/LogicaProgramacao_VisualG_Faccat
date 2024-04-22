Algoritmo "Exercicio40Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome),
//a quantidade adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o total a
//pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quantidade,preco,total,desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite qual e o produto: ")
   leia(nome)
   Escreval("Digite o preco unitario: ")
   leia(preco)
   Escreval("Digite a quantidade: ")
   leia(quantidade)
   total <- quantidade * preco
   escreval("O total ficou",total)
   se quantidade < 6 entao
      total <- total - (total * 0.02)
      escreva("A quantidade foi de",quantidade)
      escreval(", entao foi aplicado um desconte de 2%")
      escreval("total a pagar ",total)
   senao
      se quantidade < 11 entao
         total <- total - (total * 0.03)
         escreva("A quantidade foi de",quantidade)
         escreval(", entao foi aplicado um desconte de 3%")
         escreval("total a pagar ",total)
      senao
         total <- total - (total * 0.05)
         escreva("A quantidade foi de",quantidade)
         escreval(", entao foi aplicado um desconte de 5%")
         escreval("total a pagar ",total)
      fimse
   fimse
Fimalgoritmo