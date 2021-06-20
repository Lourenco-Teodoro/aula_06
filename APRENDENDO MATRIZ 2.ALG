Algoritmo "aprendendo matriz 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprendendo matriz 2
// Autor(a)    : Lourenço
// Data atual  : 20/06/2021
Var
   // Seção de Declarações das variáveis

   registros : vetor [1..3,1..4] de caractere
   titulos: vetor [1..4] de caractere

   //        nome, idade, cidade, cor

   //     [1,1] [1,2] [1,3] [1,4]
   //     [2,1] [2,2] [2,3] [2,4]
   //     [3,1] [3,2] [3,3] [3,4]

   LIMITE, contador, coluna: inteiro


Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

procedimento exibir_colunas()
var
inicio
   para contador de 1 ate 4 faça
      escreva(titulos[contador], " | ")
   fimpara
   escreval("")
fimprocedimento

procedimento exibir_valores (indice:inteiro)
var
inicio
   para contador de 1 ate 4 faça
      escreva(registros[indice,contador], " | ")
   fimpara
   escreval ("")
fimprocedimento


//--------------------------- INICIO DE VDD ----------------------------

LIMITE <-3
titulos[1] <- "Nome"
titulos[2] <- "Idade"
titulos[3] <- "Cidade"
titulos[4] <- "Cor favorita"

exibir_colunas()

para contador de 1 ate 4 faça
   escreva(titulos[contador], " | ")
fimpara

escreval ("")

escreval ("Cadastrar os ", LIMITE, " alunos")
para contador de 1 ate LIMITE faça

   para coluna de 1 ate 4 faça
      escreval("Informe o valor de ", titulos[coluna], " para o aluno ", contador)
      leia (registros[contador,coluna])
   fimpara

fimpara

// PARA listar todas as linhas com todas as colunas

exibir_colunas ()

para contador de 1 ate LIMITE faça

   exibir_valores (contador)

fimpara


Fimalgoritmo