personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

h = Hash[personas.zip edades]


#Crear un método que reciba el hash y devuelva el promedio de las edades del hash pasado como argumento.

def promedio(hash)
  sum = 0
  hash.each_value { |value| sum += value  }
  resultado = sum / hash.length
  puts "El promedio final es: #{resultado}"

end

promedio(h)
