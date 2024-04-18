Algoritmo "Exercicio35Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Escreva um algoritmo que leia o número de litros vendidos
//e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina)
//onde calcule e imprima o valor a ser pago pelo cliente sabendo-se que o
//preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
//Obs:
//Álcool:
//até 20 litros, desconto de 3% por litro;
//acima de 20 litros, desconto de 5% por litro.
//Gasolina:
//até 20 litros, desconto de 4% por litro;
//acima de 20 litros, desconto de 6% por litro.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   combustivel:caracter
   litro,total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual é o combustivel:")
   escreval("A - Alcool")
   escreval("G - Gasolina")
   leia(combustivel)
   escreval("Digite quantos litros foram vendidos:")
   leia(litro)
   se combustivel = "A" entao
      se litro = 20 entao
         total <- litro * 2.90 - (litro * 2.90 * 0.03)
         escreva("O total a pagar pela quantidade de", litro," litro de combustivel")
         escreva("e de R$ ", total)
      senao
         se litro > 20 entao
            total <- litro * 2.90 - (litro * 2.90 * 0.05)
            escreva("O total a pagar pela quantidade de", litro," litro de combustivel")
            escreva("e de R$ ", total)
         senao
            se litro < 20 entao
               total <- litro * 2.90
               escreva("O total a pagar pela quantidade de", litro," litro de combustivel")
               escreva("e de R$ ", total)
            fimse
         fimse
      fimse
   senao
      se combustivel = "B" entao
         se litro = 20 entao
            total <- litro * 3.30 - (litro * 3.30 * 0.04)
            escreva("O total a pagar pela quantidade de", litro," litro de combustivel")
            escreva("de R$ ", total)
         senao
            se litro > 20 entao
               total <- litro * 3.30 - (litro * 3.30 * 0.06)
               escreva("O total a pagar pela quantidade de", litro," litro de combustivel")
               escreva("e de R$ ", total)
            senao
               se litro < 20 entao
                  total <- litro * 3.30
                  escreva("O total a pagar pela quantidade de", litro," litro de combustivel")
                  escreva("e de R$ ", total)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo