Algoritmo "Exercicio21Faccat"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   :  Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a dura��o
//do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   hora_inicio, hora_termino, total_hora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a hora de inicio:")
   leia(hora_inicio)
   escreva("Digite a hora de termino:")
   leia(hora_termino)
   se hora_inicio = hora_termino entao
      escreva("O jogo come�ou as ",hora_inicio)
      escreva(" e terminou as ",hora_termino)
      escreva(", o tempo de duracao foi de 24 horas")
   senao
      se hora_inicio > hora_termino entao
         total_hora <- 24 - (hora_inicio - hora_termino)
         escreva("O jogo come�ou as ",hora_inicio)
         escreva(" e terminou as ",hora_termino)
         escreva(", o tempo de duracao foi de", total_hora," horas")
      senao
         total_hora <- hora_inicio - hora_termino
         escreva("O jogo come�ou as ",hora_inicio)
         escreva(" e terminou as ",hora_termino)
         (", o tempo de duracao foi de", total_hora," horas")
      fimse
   fimse
fimalgoritmo