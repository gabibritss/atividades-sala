Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   nota1:real
   nota2:real
   media:real
   conceito: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Digite seu nome:")
   leia(nome)
   escreval(" Adicione sua primeira nota:")
   leia(nota1)
   escreval(" Adicione sua segunda nota:")
   leia(nota2)
   //media

   media<-nota1+nota2/2

   /////////////////////////////
   limpatela
   escreval("Digite seu nome:",nome)
   escreval("Digite sua primeira nota:",nota1)
   escreval("Digite sua segunda nota:",nota2)







   /////////////////

   se (media>=9) entao
      escreval ("Conceito:A")
      escreval("Você foi aprovado")
   fimse


   se(media>=7.5)e(media<9)entao
      escreval ("Conceito:B")
      escreval("Você foi aprovado")
   fimse

   se (media>=6)e(media<7.5)entao
      escreval("conceito:C)
      escreval("Você foi aprovado")
   fimse

   se ( media>=4) e( media<6)entao
      escreval("conceito:D")
      escreval("Você foi reprovado")
   fimse

   se (media<4)entao
      escreval("Conceito: E")
      escreval("Você foi reprovado")
   fimse


Fimalgoritmo