algoritmo "triangulo_logico"
// Fun��o : verificar se � um triangulo e qual seu tipo.
// Autor :  Dan
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c:real
triangulo,esc,iso,equi:logico

inicio
escreval("Digite o primeiro lado de um triangulo :")
leia(a)
escreval("Digite o primeiro lado do triangulo: ")
leia(b)
escreval("Digite o primeiro lado do triangulo: ")
leia(c)

//processamento
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esc <- (a<>b) e (a<>c) e (b<>c) e triangulo
iso <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) e triangulo

//saida
escreval("� um triangulo: " ,triangulo)
escreval("� um triangulo equilatero: " ,equi)
escreval("� um triangulo escaleno: " ,esc)
escreval("� um triangulo isoceles: " ,iso)
fimalgoritmo
