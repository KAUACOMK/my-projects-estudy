Algoritmo "mais_velho"
// Descri??o   Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
// devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
// da pessoa mais velha.
// Autor(a)    : KAUA
// Data atual  : 6/23/2025

var
    n, i : inteiro
    nome : vetor [0..99] de caractere
    idade : vetor [0..99] de inteiro
    maiorNome : caractere
    maiorIdade : inteiro

inicio

    escreva ("Quantas pessoas voce vai digitar? ")
    leia (n)

    para i de 0 ate n - 1 faca
      escreval ("Dados da ", i + 1, "a pessoa:")
      escreva ("Nome: ")
      leia (nome[i])
      escreva ("Idade: ")
      leia (idade[i])
    fimpara

    maiorIdade <- idade[0]
    maiorNome <- nome[0]

    para i de 1 ate n - 1 faca
      se idade[i] > maiorIdade entao
         maiorIdade <- idade[i]
         maiorNome <- nome[i]
      fimse
    fimpara
    escreva ("PESSOA MAIS VELHA: ", maiorNome)


Fimalgoritmo