 def user
  count = 0
  print "Escribe la palabra clave: "
  input = gets.chomp

    while input != "ya"
       print "Esa no es la palabra clave, escribe la correcta: "
       input = gets.chomp
       count += 1
    end #while
      puts "¡¡GRACIAS!!"
      puts "Número de entradas del usuario: #{count}"
end #def

p user 