Algoritmo "DiaMesIdade"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : DiaMesIdade (fun��o)
// Autor(a)    : Jo�o Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Se��o de Declara��es das vari�veis
  Dia, mes, ano, total_dia : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  // Total Dias
  escreva("Escreva quantos anos completos voc� tem:")
  leia(ano)
  escreva("Escreva quantos meses se passaram ap�s seu �ltimo anivers�rio:")
  leia(mes)
  escreva("Escreva o dia que voc� est�: ")
  leia(dia)
  
  total_dia <- ano * 365 + mes * 30 + dia
  
  escreval
  escreval ("Voc� tem ", total_dia, " dias.")
  
Fimalgoritmo