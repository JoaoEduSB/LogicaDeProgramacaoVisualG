Algoritmo "Dias_atrasados"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Dias_Atrasados(fun��o)
// Autor(a)    : Jo�o Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Se��o de Declara��es das vari�veis
    prestacao, valortotal : real
    taxa : real
    dias, diahoje, atraso: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  //  Dias_Atrasados
  escreval("Vamos calcular o valor da sua presta��o em atraso")
  escreva("Digite o valor da presta��o: ")
  leia(prestacao)
  escreva("Digite o valor da taxa: ")
  leia(taxa)
  escreva("Digite o tempo de atraso em dias: ")
  leia(atraso)
  
   prestacao <- prestacao + (prestacao * taxa / 100) * atraso
   escreva("O valor final da presta��o �: ", prestacao)


Fimalgoritmo