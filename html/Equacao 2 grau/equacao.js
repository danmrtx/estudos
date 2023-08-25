function equacao(){
    var valorA == Number(window.document.getElementById("valorA").value)
    var valorB == Number(window.document.getElementById("valorB").value)
    var valorC == Number(window.document.getElementById("valorC").value)
    var resposta = ""
    var delta = (valorB * valorB) - 4(valorA * valorC)
    if{
        (delta > 0) {
            raiz1 = (-b +delta) / (2 * valorA)
            raiz2 = (-b -delta) / (2 * valorA)
            resposta ="Raiz 1: " + raiz1 + "<br>" + "Raiz 2: " +raiz2;
        }
    }
}