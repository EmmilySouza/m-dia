Algoritmo "Lição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Seção de Declarações das variáveis
   resultado: caractere
   media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL (" Digite sua média: ")
   LEIA (media)
   SE (media < 5) entao
       resultado <- "i"
   SENAO
       SE (media < 7) entao
           resultado <- "r"
       SENAO
           SE (media < 9) entao
               resultado <- "b"
           SENAO
                resultado <- "mb"
           FIMSE
       FIMSE
   FIMSE
   ESCREVA ("A sua menção final foi: ", resultado)
   Fimalgoritmo