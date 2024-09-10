/*
func soma(_ numero1: Int, com numero2: Int) -> Int{
    var resultado = numero1 + numero2
    return resultado
    //print(resultado)
}

var resultado = soma(5, com: 3)


func verificaAdulto (_ idade: Int) -> Bool {
    if idade >= 18 {
        return true
    } else {
        return false
    }
}

verificaAdulto(20)
verificaAdulto(17)

//conceito de passagem de parâmetros por valor e passagem por referência

func somaNumero(_ numero: inout Int) {
    numero += 1
    print(numero)
}
var valor = 10
somaNumero(&valor)
print(valor) // será exibido 11

//Desembrulho forcado, nao recomendado

var telefone: String?
telefone = "9999999999"
//print(telefone!)

// recomendado
if (telefone != nil){
    print(telefone!)
}

if let telefoneDesembrulhado = telefone {
    print(telefoneDesembrulhado)
}

var celular: String?
celular = "88888888888"
if let telefone = telefone,
   let celular = celular{
    print(telefone)
    print(celular)
}

func autenticar(usuario: String?, senha: String?){
    guard let usuario = usuario, let senha = senha
    else {return}
    print(usuario)
    print(senha)
}

autenticar(usuario: "joaosilva", senha: nil)

if let primeiroCaractere = telefone?.first{
    print(primeiroCaractere)
}


print(telefone ?? "Nao ha valor para telefone")

*/


// Exercicio 01

func primo(_ number: Int) -> Bool {
   let start = 2
   for i in start..<number {
       if number % i == 0 {
                 return false
             }
   }
   return true
}
primo(6) // false
primo(7) // true

// Exercicio 02

func nomePessoa(_ nome: String?){
    guard let nome = nome else{
        print("nome nao identificado")
        return
    }
    print (nome)
}

nomePessoa("Henrique")
nomePessoa(nil)

// Exercicio 03

func divideConta(_ total: Double, _ numeroPessoas: Int) -> Double {
  let valorComTaxa = total * 1.1
  return valorComTaxa / Double(numeroPessoas)
}

let totalParaCadaPessoa = divideConta(120, 4)
print(totalParaCadaPessoa)
