 #rangos
def range(valor)
  case valor
     when 0..50
      "#{valor}" + " is between 0 and 50"
     when 50..100
      "#{valor}" + " is between 51 and 100"
     else
      "#{valor}" + " is above 100"
  end #case
end #def

#test
p range(10) == "10 is between 0 and 50"
p range(34) == "34 is between 0 and 50"
p range(79) == "79 is between 51 and 100"
p range(67) == "67 is between 51 and 100"
p range(54) == "54 is between 51 and 100"
p range(120) == "120 is above 100" 