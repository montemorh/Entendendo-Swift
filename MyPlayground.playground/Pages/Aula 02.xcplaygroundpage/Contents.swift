var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2
pontuacao1 == pontuacao2
pontuacao1 != pontuacao2


var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao2 > pontuacao1

//var idade = 17
//var adulto = idade >= 18
//var possuiCNHValida = false

//var podeDirigir = adulto && possuiCNHValida
//var podeDirigir = adulto || possuiCNHValida


var idade2 = 17

if idade2 >= 18{
    print("Pode iniciar o processo de tirar carta")
}else{
    print("Voce nao pode iniciar o processo de tirar carta")
}

var possuiCNHValida = true

if idade2 >= 18 && possuiCNHValida{
    print("Pode dirigir")
}else{
    print("Nao pode dirigir")
}

var numero1 = 5
var numero2 = 2

if numero2 > numero1{
    print("Numero 2 é maior que o numero 1.")
}else if numero1 > numero2{
    print("Numero 1 é maior que o numero 2.")
}else {
    print("Numero 1 é igual ao numero 2.")
}

var idade3 = 20

idade3 >= 18 ? print("Maior de idade") : print("Menor de idade")


// Intervalo fechado

var intervaloFechado = 10...20

// Intervalo semi fechado

var intervaloSemiFechado = 10..<20

var numero = 20

switch numero {
    case 0...10:print("O número está entre 0 e 10")
    case 10...20: print("O Número está entre 10 e 20")
default: print("Número maior que 20")
}

var animal = "Cachorro"

switch animal{
    case "Cachorro", "Gato": print("Animal doméstico")
default: print("Animal Selvagem")
}

switch numero{
    case let _ where numero % 2 == 0: print("O número \(numero) é par")
    case let _ where numero % 2 != 0:print("Numero \(numero) é impar")
default:break
}

var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)


//Exercicios 01

let pergunta = "Qual o valor de 8 x 2?"
let respostaCorreta = 16
let minhaResposta = 14
var pontos = 0

if minhaResposta == respostaCorreta {
    pontos += 1
} else {
    pontos -= 1
}

print(pontos)

// Exercicio 02

let idade = 25
switch idade {
    case 0..<13: print("Criança")
    case 13..<18: print("Adolescente")
    default: print("Adulto")
}

// Exercicio 03

let idade = 25
let possuiRG = true

if idade >= 18 && possuiRG {
  print("Pode entrar")
} else {
  print("Não pode entrar")
}
