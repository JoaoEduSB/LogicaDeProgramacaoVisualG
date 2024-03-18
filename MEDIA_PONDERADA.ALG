Algoritmo "Media_Ponderada"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Reajustar o preço de fabricação de um carro para o Consumidor Final(função)
// Autor(a)    : João Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis

      nota1, nota2, nota3, mediaAluno: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  // Média
     escreva("Digite a primeira nota do aluno: ")
     leia (nota1)
     escreva("Digite a segunda nota do aluno: ")
     leia (nota2)
     escreva("Digite a terceira nota do aluno: ")
     leia (nota3)
     mediaAluno <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
     escreva("A média final do aluno é:", mediaAluno)


Fimalgoritmo