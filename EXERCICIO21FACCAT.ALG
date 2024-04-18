Algoritmo "Exercicio21Faccat"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   :  Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração
//do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   hora_inicio, hora_termino, total_hora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a hora de inicio:")
   leia(hora_inicio)
   escreva("Digite a hora de termino:")
   leia(hora_termino)
   se hora_inicio = hora_termino entao
      escreva("O jogo começou as ",hora_inicio)
      escreva(" e terminou as ",hora_termino)
      escreva(", o tempo de duracao foi de 24 horas")
   senao
      se hora_inicio > hora_termino entao
         total_hora <- 24 - (hora_inicio - hora_termino)
         escreva("O jogo começou as ",hora_inicio)
         escreva(" e terminou as ",hora_termino)
         escreva(", o tempo de duracao foi de", total_hora," horas")
      senao
         total_hora <- hora_inicio - hora_termino
         escreva("O jogo começou as ",hora_inicio)
         escreva(" e terminou as ",hora_termino)
         (", o tempo de duracao foi de", total_hora," horas")
      fimse
   fimse
fimalgoritmo