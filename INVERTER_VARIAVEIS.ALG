Algoritmo "Inverter_Variaveis"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Dias_Atrasados(função)
// Autor(a)    : João Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis
   A: caractere
   B: caractere
   
   troca: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  //
   escreval("Você digitará dois textos e iremos alterar a posição dos dois:")
   escreva("Digite um texto: ")
   leia (A)
   escreva("Digite outro texto: ")
   leia (B)
   troca <- A
   A <- B
   B <- troca
   escreval("O valor de A agora é:", A)
   escreva("O valor de A agora é:", B)
   

Fimalgoritmo