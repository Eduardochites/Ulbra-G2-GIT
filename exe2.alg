Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2018
Var
// Seção de Declarações das variáveis 
                    n1,n2,n3,p1,p2,p3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
                 escreva("digite a primeira nota")
                 leia (n1)
                 escreva ("peso da primeira nota")
                 leia(p1)
                 escreva("digite a segunda nota")
                 leia(n2)
                 escreva ("peso da segunda nota")
                 leia(p2)
                 escreva ("digite a terceira nota")
                 leia(n3)
                 escreva ("peso da terceira nota")
                 leia(p3)
                 media<-(n1*p1+n2*p2+n3*p3)/(p1+p2+p3)
                 escreval ("media=",media)

Fimalgoritmo