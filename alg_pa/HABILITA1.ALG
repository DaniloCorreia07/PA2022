Algoritmo "habilita"
// Descri��o   : Solicite a idade e se a pessoa � habilitada
// Autor(a)    : Dan Shelby
// Data atual  : 22/06/2022
Var
idade:real
hab,hb,nhab,shab:logico


Inicio
//entrada
escreval("Escreva sua idade:")
leia(idade)
escreval("Voc� possui habilita��o? (responda com verdadeiro ou falso)")
leia(hb)

//processamento
hab <- idade <=18
nhab <- hb = falso
shab <- hb = verdadeiro

//saida

escreval("Voc� pode dirigir!" ,shab)
escreval("Seu carro vai para o p�tio hahahahaha" ,nhab)


Fimalgoritmo