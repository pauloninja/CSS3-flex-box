Algoritmo "Triangulos"
Var
 L1, L2, L3: Real
 EQ, ES: Logico
Inicio
 Escreva("Digite o primeiro lado: ")
 leia(L1)
 Escreva("Digite o segundo lado: ")
 leia(L2)
 Escreva("Digite o terceiro Lado: ")
 leia(L3)
 EQ <- (L1=L2) e (L2=L3)
 ES <- (L1=L2) e (L2<>L3) e (L1<>L3)
 Escreva ("O triangulo e Equilatero? ",EQ)
 Escreva ("O triangulo e Escaleno? ",ES)
Fimalgoritmo