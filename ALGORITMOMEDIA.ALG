Algoritmo "Algoritmomedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  Escreva um algoritmo que leia a média de um aluno.
Caso seja menor que 0 ou maior que 10, mostre a pergunta novamente.
Após receber a média, verifique se o aluno está aprovado ou reprovado
considerando que a média para aprovação é maior ou igual a 7.
// Autor(a)    : Marilia
// Data atual  : 11/04/2023


Var
// Seção de Declarações das variáveis 

 media: real
 
 Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    Repita
        Escreva("Digite a média do aluno: ")
        Leia(media)
        
    Até media <= 0 e media <= 10 faca

    Se media >= 7 Então
        Escreva("Aluno aprovado!")
    Senão
        Escreva("Aluno reprovado.")
    FimSe



Fimalgoritmo