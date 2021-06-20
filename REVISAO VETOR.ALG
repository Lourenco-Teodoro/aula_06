Algoritmo "revisao vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Revisar conceito de vetores
// Autor(a)    : Lourenço
// Data atual  : 20/06/2021
Var
// Seção de Declarações das variáveis 
nomes : vetor [1..2] de caractere
idades: vetor [1..2] de inteiro
cidades : vetor [1..2] de caractere
contador, LIMITE : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

LIMITE <- 2
MUDACOR ("Verde","FRENTE")
MUDACOR ("Branco","FUNDOS")
escreval ("Queremos que vc cadastre ", LIMITE, " alunos ")
para contador de 1 ate LIMITE faça
escreval ("Informe o nome do ", contador,"º aluno")
leia (nomes [contador])
escreval ("Informe a idade do ", contador,"º aluno")
leia (idades [contador])
escreval ("Informe a cidade do ", contador, "º aluno")
leia (cidades [contador])

fimpara

//---------------------------------------------------------------
limpatela
MUDACOR ("Azul","FRENTE")
MUDACOR ("Branco","FUNDOS")
escreval ("============== LISTANDO OS DADOS CADASTRAIS ============")
para contador de 1 ate LIMITE faça
escreval (nomes [contador], " - ", idades [contador], " - ", cidades[contador])
fimpara

// fazer um para listando nomes e idades






Fimalgoritmo