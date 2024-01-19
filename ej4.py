'''
Funciones
1. Ejercicio: Define una función que tome dos números y retorne su suma.
2. Ejercicio: Define una función que tome un número y retorne su factorial.
3. Ejercicio: Define una función que tome un número y determine si es primo.
4. Ejercicio: Define una función que reciba una lista de números y retorne la suma
de ellos.
5. Ejercicio: Define una función que reciba una cadena de texto y retorne la
cadena en reversa.
'''

def fun1(a, b):
  return a + b

print(fun1 (10, 15))

def ej4(z):
  if z == 0:
    return 1
  else:
    return z * ej4(z-1)

print(ej4(3))

def primo(zz):
  if zz < 2:
    return False
  for i in range(2, zz):
    if zz % i == 0:
      return False
  return True

print(primo(13))

def suma(numero):
  return sum(suma)

print(suma((1, 23, 77)))




