Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro
   resultado:real
   operacao: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" Digite o primeiro n�mero:")
   leia(numero1)
   escreval("Digite o segundo n�mero:")
   leia(numero2)
   escreval(" A opera��o escolhida:")
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
      escreval("Op��o inv�lida.")
   fimescolha

   //dados do usuario

   limpatela
   escreval("Digite o primeiro n�mero:",numero1)
   escreval("Digite o segundo n�mero:",numero2)
   escreval("Digite a opera��o desejada:",operacao)
   escreval("Resultado",resultado)

Fimalgoritmo