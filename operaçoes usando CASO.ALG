Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   resultado:real
   operacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Digite o primeiro número:")
   leia(numero1)
   escreval("Digite o segundo número:")
   leia(numero2)
   escreval(" A operação escolhida:")
   leia(operacao)



   //calculando///////
   escolha operacao
   CASO "+"
      resultado<-numero1+numero2

   CASO "-"
      resultado<-numero1-numero2

   CASO "*"
      resultado<-numero1*numero2

   CASO "/"
      resultado<-numero1/numero2
   outrocaso
      escreval("Opção inválida.")
   fimescolha

   //dados do usuario

   limpatela
   escreval("Digite o primeiro número:",numero1)
   escreval("Digite o segundo número:",numero2)
   escreval("Digite a operação desejada:",operacao)
   escreval("Resultado",resultado)

Fimalgoritmo