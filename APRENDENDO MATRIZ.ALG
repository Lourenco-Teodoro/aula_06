Algoritmo "aprendendo matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Aprendendo matriz
// Autor(a)    : Lourenço
// Data atual  : 20/06/2021
Var
// Seção de Declarações das variáveis 

registros : vetor [1..3,1..4] de caractere

//        nome, idade, cidade, cor

//     [1,1] [1,2] [1,3] [1,4]
//     [2,1] [2,2] [2,3] [2,4]
//     [3,1] [3,2] [3,3] [3,4]

LIMITE, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

LIMITE <- 3
registros[1,1] <- "Junior"
registros[1,2] <- "48"
registros[1,3] <- "Tijucas"
registros[1,4] <- "Azul"

escreval ("Mostrar tudo na 1ª linha")
escreval (registros[1,1], " - ",registros[1,2], " - ", registros[1,3], " - ", registros[1,4])

registros[2,3] <- "São Paulo"
escreval (registros[2,1], " - ",registros[2,2], " - ", registros[2,3], " - ", registros[2,4])

limpatela

escreval ("Cadastrar os ", LIMITE, " alunos")
para contador de 1 ate LIMITE faça
escreval("Informe o nome do aluno ", contador)
leia (registros[contador,1])
escreval("Informe o idade do aluno ", contador)
leia (registros[contador,2])
escreval("Informe o cidade do aluno ", contador)
leia (registros[contador,3])
escreval("Informe o cor prefererida do aluno ", contador)
leia (registros[contador,4])

fimpara

// PARA listar todas as linhas com todas as colunas

para contador de 1 ate LIMITE faça

escreval (registros[contador,1], " - ", registros[contador,2], " - ", registros[contador,3], " - ", registros[contador,4])

fimpara
Fimalgoritmo