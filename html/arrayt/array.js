var numero = [1, 2, 4, 77]
var soma = 0

for(var index in numero){
    console.log(index, numero[index])
    soma += numero[index]
}

var media = soma / numero.length

console.log(`A soma do array ${numero}: ${soma}`)
console.log(`A média do array ${numero}: ${media}`)