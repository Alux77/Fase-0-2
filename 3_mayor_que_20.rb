 #metodo
def large(parameter1)
  if parameter1.length > 20
     parameter1.upcase!
   else
    parameter1
  end
end

#test
p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir" 