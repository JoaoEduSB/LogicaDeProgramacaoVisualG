Algoritmo "Volume"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Reajustar o pre�o de fabrica��o de um carro para o Consumidor Final(fun��o)
// Autor(a)    : Jo�o Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Se��o de Declara��es das vari�veis
   raioLata, alturaLata, volumeLata : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  //  Volume
  
  escreva("Informe o raio da lata: ")
  leia (raioLata)
  escreva("Informe a altura da lata:")
  leia (alturaLata)
  volumeLata <- 3.14 * Exp(raioLata,2) * alturaLata
  escreva("O volume da lata �: ", volumeLata)
Fimalgoritmo