Algoritmo CalculadoraBasica
    Definir num1, num2, resultado Como Real
    Definir operador Como Caracter
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el operador (+, -, *, /):"
    Leer operador
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Segun operador Hacer
        "+": resultado = num1 + num2
        "-": resultado = num1 - num2
        "*": resultado = num1 * num2
        "/": Si num2 <> 0 Entonces
                resultado = num1 / num2
             Sino
                Escribir "Error: División por cero."
                FinAlgoritmo
             FinSi
    FinSegun
    
    Escribir "El resultado es: ", resultado
FinAlgoritmo
