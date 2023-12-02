a = [1, 2, 3, 4, 5]
b = a
#Como apuntan al mismo objeto cualquier cambio que haga en 'b' se refleja en 'a'
b[2] = "Cambio" #a = [1, 2, "Cambio", 4, 5]

a = [1, 2, 3, 4, 5]
b = a.dup #Duplica el objeto (Como crea un nuebo objeto ya no apunta a 'a')
b[2] = "Cambio" #a = [1, 2, 3, 4, 5]
