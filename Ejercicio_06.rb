#Escribir un hash con el menu de un restaurant, la llave es el nombre del plato y el valor es el precio de este.
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

#Obtener el plato mas caro.
plato_caro = restaurant_menu.max_by{|k, v| v}
p plato_caro

#Obtener el plato mas barato.
plato_barato = restaurant_menu.min_by{|k, v| v}
p plato_barato

#acar el promedio del valor de los platos.
plato_promedio = restaurant_menu.values.inject(0){|sum, v| sum += v }
plato_promedio = plato_promedio  / restaurant_menu.length
p plato_promedio

#length=largo
#size = length

#crear un arreglo con solo los nombres de los platos.
platos = restaurant_menu.keys
print platos

#Crear un arreglo con solo los valores de los platos.
precios = restaurant_menu.values
print precios
p ''

#Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
iva = restaurant_menu.each{|k, v| restaurant_menu[k] = v * 1.19}
print iva
