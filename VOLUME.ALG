Algoritmo "QUANTIDADE_DE_LITROS"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a quantidade de litros (fun��o)
// Autor(a)    : Jo�o Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Se��o de Declara��es das vari�veis
    _tempo: inteiro
    _velocidade: real
    _distancia: real
    _litrosUsados: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  //  Litros
  escreva("Escreva o tempo gasto na viagem em horas: ")
  leia(_tempo)
  escreva("Escreva a velocidade percorrida na viagem em Km: ")
  leia(_velocidade)
  _distancia <- _tempo * _velocidade
  _litrosUsados <- _distancia / 12
  escreval ("A m�dia de velocidade foi:", _velocidade, " Km/h")
  escreval ("O Tempo gasto foi",_tempo,"hora")
  escreva(" E a quantidade de litros usados foi: ", _litrosUsados:2:2," Litros")


Fimalgoritmo