 #Etapas del Desarrollo Humano

edad=39
case edad
when 0..6
  puts " tu etapa de vida es: infancia"
when 7..12
  puts " tu etapa de vida es: niñez"
when 13..20
  puts " tu etapa de vida es: adolecencia"
when 21..25
  puts "tu etapa de vida es: juventud"
when 26..60 
  puts "tu etapa de vida es: adultez"
else
  puts "tu etapa de vida es: vejez"
end

#suma
suma=[1, 2, 3, 4, 5, 6, 7]
suma.each do |a|
  a += 5
  puts "#{a}"
end 