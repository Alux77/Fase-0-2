 #prueba
def longest (array)
  short = array[3]
  short_list = []

  array.each do |word|
    #word.length
    if word.length >= short.length
      short = word
      short_list << word
    end #if
  end #do
  short_list
end #def

# Pruebas
p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) #== ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) #= ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) #== ["morado"] 