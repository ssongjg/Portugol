Algoritmo "Problema dardo"



VAR
// Seção de Declarações das variáveis 
a, b, c : real
medidasiguais : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite as tres distancias:  ")
leia(a)
leia(b)
leia(c)



se (a >= b) e (a >= c) entao
 escreva("MAIOR DISTANCIA = ", a)
senao
   se (b >= a) e (b >= c) entao
      escreva("MAIOR DISTANCIA = ", b)
     senao
         se (c >= a) e (c >= a) entao
            escreva("MAIOR DISTANCIA = ", c)
         fimse
   fimse

fimse


Fimalgoritmo