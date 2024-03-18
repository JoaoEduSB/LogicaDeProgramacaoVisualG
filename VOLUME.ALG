Algoritmo "QUANTIDADE_DE_LITROS"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a quantidade de litros (função)
// Autor(a)    : João Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis
    _tempo: inteiro
    _velocidade: real
    _distancia: real
    _litrosUsados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  //  Litros
  escreva("Escreva o tempo gasto na viagem em horas: ")
  leia(_tempo)
  escreva("Escreva a velocidade percorrida na viagem em Km: ")
  leia(_velocidade)
  _distancia <- _tempo * _velocidade
  _litrosUsados <- _distancia / 12
  escreval ("A média de velocidade foi:", _velocidade, " Km/h")
  escreval ("O Tempo gasto foi",_tempo,"hora")
  escreva(" E a quantidade de litros usados foi: ", _litrosUsados:2:2," Litros")


Fimalgoritmo