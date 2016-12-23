 #detectando la palabra VISA
def payment(text)
  if text.include? "Visa"
    "Credit Card has been Charged"
  else
    "We only accept Visa Credit Card"
  end #if
end #def

#test
p payment('Welcome, your Visa Credit Card has been processed') == "Credit Card has been Charged"
p payment('Welcome, your Master Card Credit Card has been processed') == "We only accept Visa Credit Card"

#saludar a un usuario mayor de edad
def mayor_de_edad(name, age)
  if name == "Mario" && age>18
    "Welcome"
  else
    "No eres Mayor de Edad"
  end #if
end #def

#test
  #test 1
p mayor_de_edad("Mario", 39) == "Welcome"
p mayor_de_edad("Perenganito", 16) == "No eres Mayor de Edad" 