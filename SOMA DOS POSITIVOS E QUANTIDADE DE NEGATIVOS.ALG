Algoritmo "Soma dos positivos e quantidade de negativos""
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 

  i, num, somaPositivos, qtdNegativos: inteiro
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  somaPositivos <- 0
  qtdNegativos <- 0

para i de 1 ate 5 passo 1 faca
    escreva("Digite o ", i, "o valor: ")
    leia(num)

    se num > 0 entao
      somaPositivos <- somaPositivos + num
    senao
      qtdNegativos <- qtdNegativos + 1
    fimse
  fimpara

  escreval("Soma dos números positivos: ", somaPositivos)
  escreval("Quantidade de valores negativos: ", qtdNegativos)





Fimalgoritmo