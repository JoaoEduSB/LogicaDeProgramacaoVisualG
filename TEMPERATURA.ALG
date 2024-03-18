Algoritmo "Volume"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Reajustar o preço de fabricação de um carro para o Consumidor Final(função)
// Autor(a)    : João Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis
   raioLata, alturaLata, volumeLata : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  //  Volume
  
  escreva("Informe o raio da lata: ")
  leia (raioLata)
  escreva("Informe a altura da lata:")
  leia (alturaLata)
  volumeLata <- 3.14 * Exp(raioLata,2) * alturaLata
  escreva("O volume da lata é: ", volumeLata)
Fimalgoritmo