 #suplir las vocales
def replace_vowels (words)
  r_vow = words[0]
  c_vow = []

  words.each do |x|

    if x = x.gsub(/["aeiou"]/, '*')
      c_vow << x
    end #if

end #do
  c_vow
end #def

#test
p replace_vowels(["banana", "apple"]) #== ["bxnxnx", "xpplx"] 