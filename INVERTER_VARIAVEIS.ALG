Algoritmo "Inverter_Variaveis"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Dias_Atrasados(fun��o)
// Autor(a)    : Jo�o Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Se��o de Declara��es das vari�veis
   A: caractere
   B: caractere
   
   troca: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  //
   escreval("Voc� digitar� dois textos e iremos alterar a posi��o dos dois:")
   escreva("Digite um texto: ")
   leia (A)
   escreva("Digite outro texto: ")
   leia (B)
   troca <- A
   A <- B
   B <- troca
   escreval("O valor de A agora �:", A)
   escreva("O valor de A agora �:", B)
   

Fimalgoritmo