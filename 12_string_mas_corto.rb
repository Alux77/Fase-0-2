 #palabra más corta
def shortest (arr)
  short = arr[1]
  short_list = []

  arr.each do |word|
    #word.length
    if word.length <= short.length
      short = word
      short_list << word
    end #if
  end #do
  short_list
end #def

p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) #== ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) #== ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) #== ["rojo"] 