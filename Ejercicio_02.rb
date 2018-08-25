productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

  productos.each { |producto, valor| puts " este producto llamado  #{producto} cuesta #{valor}" }

#con esta sintaxis agregra un producto al hash.
productos['ceral'] = 2200

p productos

productos.each { |producto, valor| puts " este producto llamado  #{producto} cuesta #{valor}" }

productos ['energetica'] = 3000
productos ['cocacola'] = 1200

p productos

#con este cambio se realiza una actualizacion de dato (cambio de precio)
productos['bebida'] = 2000

p productos

#Convertir el hash en un array y guardarlo en una nueva variable.
nuevo_producto = productos.to_a
p nuevo_producto


# Eliminar el producto 'galletas' del hash.

productos.delete("galletas")
p productos
