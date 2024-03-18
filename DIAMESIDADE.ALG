Algoritmo "DiaMesIdade"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : DiaMesIdade (função)
// Autor(a)    : João Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis
  Dia, mes, ano, total_dia : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  // Total Dias
  escreva("Escreva quantos anos completos você tem:")
  leia(ano)
  escreva("Escreva quantos meses se passaram após seu último aniversário:")
  leia(mes)
  escreva("Escreva o dia que você está: ")
  leia(dia)
  
  total_dia <- ano * 365 + mes * 30 + dia
  
  escreval
  escreval ("Você tem ", total_dia, " dias.")
  
Fimalgoritmo