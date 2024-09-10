/* for i in 10...10{
    print(i)
}

for _ in 1...10{
    print("Eu amo a linguagem Swift")
}

var count = 1

while count <= 10{
    print("Eu amo a apple.\(count)")
    count += 1
}

repeat {
    print("Aprendendo Swift.\(count)")
} while count <= 10

// While verifica a condicao antes e o repeat while verifica a condicao depois

var soma = 0

for i in 1...10{
    soma += i
}
print (soma)

var soma1 = 1
var count2 = 0
repeat {
    soma1 += 3
    count2 += 1
} while(count2 < 5)

print(soma1)
*/

// Exercicio 01

for i in 1...10{
    if i % 02 == 0{
        print(i)
    }
}
