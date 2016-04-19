
# puts "----------------- Ejemplo de Metodo Desctructivo"

# name = "Fernando"

# puts "Valor de name: #{name}"

# puts "Llamando al método reverse en name : #{name.reverse}"

# puts "Valor de name despues de pasarlo por reverse: #{name}"

# puts "Llamando al método reverse! en name : #{name.reverse!}"

# puts "Valor de name después de pasarlo por reverse!: #{name}"

def nombre

  puts "Cual es tu nombre?"
  nombre = gets.chomp

  puts "Lo quieres en mayusculas(presiona 1) o solo minusculas(presiona 2)"
  respuesta = gets.chomp

  puts nombre.upcase if respuesta == "1"
  puts nombre.downcase if respuesta == "2"

  puts "La primera vez lo escribiste asi => #{nombre}, Quieres que se quede en mayusculas o minusculas? presiona 1 o 2"
  respuesta = gets.chomp

  nombre.upcase! if respuesta == "1"
  nombre.downcase! if respuesta == "2"

  puts "Escribe nombre para ver como quedo tu nombre :)"
  respuesta = gets.chomp

  puts nombre if respuesta == "nombre" 


end

nombre()

