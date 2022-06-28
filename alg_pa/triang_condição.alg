algoritmo "triangulo_logico"
// Funcaoo : verificar se ? um triangulo e qual seu tipo.
// Autor :  Dan
// Data : 21/06/2022
// Seçaoo de Declaracoes
var
a,b,c:real


inicio
escreval("Digite o primeiro lado de um triangulo :")
leia(a)
escreval("Digite o primeiro lado do triangulo: ")
leia(b)
escreval("Digite o primeiro lado do triangulo: ")
leia(c)

//processamento
se(a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
     se (a=b) e (a=c) e (b=c) entao
     escreval("-------------------------------")
     escreval("Esses lados formam um triangulo equilatero")
     escreval("-------------------------------")
  fimse
     se (a<>b) e (a<>c) e (b<>c) entao
     escreval("-------------------------------")
     escreval("Esses lados formam um triangulo escaleno")
     escreval("-------------------------------")
  fimse
     se ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) entao
     escreval("-------------------------------")
     escreval("Esses lados formam ym triangulo isoceles")
     escreval("-------------------------------")
  fimse
senao
     escreval("-------------------------------")
     escreval("Isso nao é um triangulo")
     escreval("-------------------------------")
  fimse
     
     




fimalgoritmo
