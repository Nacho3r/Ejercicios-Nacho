#Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre

numero <- 10

nombre <- "Ignacio"

#Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero

class(numero)

is.numeric(numero)

#Enunciado: Realiza una operación aritmética que sume numero y el doble de numero

numero + 2*numero

#Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona.

edades <- c(25, 37, 48)

edades

informacion <- list("cristina", 25, "pedro", 37, "juan", 48)

informacion

#Verifica si nombre es de tipo caracter y si es_numerico es de tipo logico

is.character(nombre)
nombre
class(nombre)

is.character(nombre)
is.logical(numero)

#Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18.

mayor_de_edad <- edades "1" > 18

mayor_de_edad

#Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades.

edades <- %in% 30

mayor_de_edad <- edades[1] >= 18
mayor_de_edad

edades_esta_30 <- 30 %in% edades
edades_esta_30

#Compara si el doble de numero es mayor que edades[3] .

comparacion <- 2 * numero > edades[3]
comparacion

#Define dos variables lógicas, condicion1 y condicion2 , ambas con valor TRUE . Comprueba si ambas condiciones son verdaderas.

condicion1 <- TRUE


condicion2 <- TRUE

condiciones_verdaderas <- condicion1 && condicion2
condiciones_verdaderas

#Define una variable lógica, verdadero , con valor TRUE . Comprueba que su valor NO sea verdadero.
verdadero <- TRUE
no_es_verdadero <- !verdadero
no_es_verdadero
