Algoritmo "semnome"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Hiram Amaral
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): alunocetam22
// Dados atuais: 25/03/2022

Var
// Se��o de Declara��es das Vari�veis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

inicio

  escrevaL("Digite seu nome")
  leia(nome)

  escrevaL("Digite o ano de seu nascimento")
  leia(ano_nc)

  escrevaL("QUAL E O ANO ATUAL?")
  leia(ano_at)

  idade <- ano_at - ano_nc


  escrevaL ("Seu nome e", nome)


  escrevaL ("Sua idade e", idade)

Fimalgoritmo