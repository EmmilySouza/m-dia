Algoritmo "Li��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Se��o de Declara��es das vari�veis
   resultado: caractere
   media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVAL (" Digite sua m�dia: ")
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
   ESCREVA ("A sua men��o final foi: ", resultado)
   Fimalgoritmo