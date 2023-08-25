function pagamento() {
    var valorHr = Number(window.document.getElementById("valorHr").value)
    var valorMes = Number(window.document.getElementById("valorMes").value)
    var salarioBruto = valorHr * valorMes
    var ir = salarioBruto*(5/100)
    var inss = salarioBruto*(10/100)
    var totaldescontos = ir + inss
    var salarioLiquido = salarioBruto - totaldescontos

    var resposta = "Salário Bruto: R$" + salarioBruto.toFixed(2) + "<br>"
    resposta += "(-) IR (5%): R$" + ir.toFixed(2) + `<br>`
    resposta += "(-) INSS (10%): R$" + inss.toFixed(2) + "<br>"
    resposta += "Total de descontos: R$" + totaldescontos.toFixed(2) + "<br>"
    resposta += "Salário Líquido: R$" + salarioLiquido.toFixed(2) + "<br>"

    document.getElementById("divresposta").innerHTML = resposta

}