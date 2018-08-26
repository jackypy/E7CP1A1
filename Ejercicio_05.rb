#Generar un hash que contenga los meses como llave y las ventas como valor:
meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

h = Hash[meses.zip ventas]
 p h

#Invertir las llaves y los valores del hash.
h = h.invert
puts h

#Obtener el mes mayor cantidad de ventas (a partir del hash invertido

nuevo_hash = h.max_by {|k, v| k }

puts nuevo_hash
