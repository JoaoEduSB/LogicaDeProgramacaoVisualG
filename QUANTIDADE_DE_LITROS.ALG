Algoritmo "Dias_atrasados"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Dias_Atrasados(função)
// Autor(a)    : João Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis
    prestacao, valortotal : real
    taxa : real
    dias, diahoje, atraso: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  //  Dias_Atrasados
  escreval("Vamos calcular o valor da sua prestação em atraso")
  escreva("Digite o valor da prestação: ")
  leia(prestacao)
  escreva("Digite o valor da taxa: ")
  leia(taxa)
  escreva("Digite o tempo de atraso em dias: ")
  leia(atraso)
  
   prestacao <- prestacao + (prestacao * taxa / 100) * atraso
   escreva("O valor final da prestação é: ", prestacao)


Fimalgoritmo