// Aula 01 - Tipos de dados

//var nome: String = "Ze buceta"
//let idade: Int = 25

//print("O meu nome é \(nome)")
//print(idade)

//var coeficienteRendimento = 9.5
//var possuiHistoricoReprovacao: Bool = false

//var turnoEmQueEstuda:Character = "D"

//typealias Estudante = String
//var aluno1: Estudante = "Joao"
//var aluno2: Estudante = "Maria"


// Exercicio Aula 01
var inicialNome: Character = "H"
var Nome: String = "Henrique"
var Apelido: String = "Henricao"
var idade: Int = 25
var altura: Double = 1.61
var seGostar: Bool = false;


print("Inicial do nome \(inicialNome)")
print("Nome: \(Nome)")
print("Apelido: \(Apelido)")
print("Idade: \(idade)")
print("Altura: \(altura)")
print("Se gostar: \(seGostar)")

// Aula 02

10 + 2
10 - 2
10 / 2
10 * 2
5.0 / 2
Double (5) / 2
5 % 2
4 % 2
(5 + 2) * 10

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)

numero1 = numero1 + 2
// atribuicao composto
numero1 += 2
numero1 *= 2

//concatenacao de strings

var nome = "Henrique"
var sobrenome = "Montemor"
print(nome+" "+sobrenome)
//com interpolacao
print("Meu nome é \(nome) \(sobrenome)")


// Exercicio Aula 02

var grausTemperatura: Double = 40.0
var Fahrenheit: Double = 0.0
Fahrenheit = grausTemperatura * 9.0/5.0 + 32.0
print("Valor em Fahrenheit: \(Fahrenheit)ºF")
