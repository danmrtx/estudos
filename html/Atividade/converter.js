function conversorMoeda(){
    var valorReal = window.document.getElementById("valorReal")
    var valorDolar = window.document.getElementById("valorDolar")
    var valor = Number(valorReal.value)
    var resultado = valor / 4.99
    valorDolar.value = "" + resultado.toFixed(2)
}