algoritmo "boxe"
// Função : solicite o peso do lutador de Boxe. Informe em que categoria de boxe o usuário está
// Autor : Dan
// Data : 29/07/2022
// Seção de Declarações 
var
peso:real

inicio
escreval("Quanto você pesa?")
leia(peso)

//processamento

se(peso>=90.72) entao
 escreval("Sua categoria é de 2 cruzador")
  fimse

se((peso>=79.38) e (peso<=90.71)) entao
 escreval("Sua categoria é de meio pesado")
  fimse

se((peso>=76.2) e (peso<=79.37)) entao
 escreval("Sua categoria é de super medio")
  fimse
  
se((peso>=73.03) e (peso<=76.1)) entao
 escreval("Sua categoria é de medio")
  fimse
  
se((peso>=69.85) e (peso<=73.02)) entao
 escreval("Sua categoria é de super meio medio ")
  fimse
  
se((peso>=66.68) e (peso<=69.84)) entao
 escreval("Sua categoria é de meio medio")
  fimse
  
se((peso>=63.5) e (peso<=66.67)) entao
 escreval("Sua categoria é de super leve")
  fimse
  
se((peso>=61.23) e (peso<=63.4)) entao
 escreval("Sua categoria é de leve")
  fimse
  
se((peso>=58.97) e (peso<=61.22)) entao
 escreval("Sua categoria é de super pena")
  fimse
  
se((peso>=57.15) e (peso<=58.96)) entao
 escreval("Sua categoria é de pena")
  fimse
  
se((peso>=55.34) e (peso<=57.14)) entao
 escreval("Sua categoria é de super galo")
  fimse

se((peso>=53.52) e (peso<=55.33)) entao
 escreval("Sua categoria é de galo")
  fimse
  
se((peso>=51.71) e (peso<=53.51)) entao
 escreval("Sua categoria é de super mosca")
  fimse
  
se((peso>=50.35) e (peso<=51.70)) entao
  escreval("Sua categoria é de mosca")
   fimse

se((peso>=48.99) e (peso<=50.34)) entao
  escreval("Sua categoria é de ligeiro mosca")
   fimse
  
se((peso>=47.63) e (peso<=48.98)) entao
  escreval("Sua categoria é de palha")
   fimse

se(peso<=47.62) entao
 escreval("Sua categoria é de ligeiro palha")
  fimse



fimalgoritmo
