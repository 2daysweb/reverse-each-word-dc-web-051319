def reverse_each_word(string)
<<<<<<< HEAD
  reversed_words = ""
  string_array = string.split(" ")
  string_array.collect do |i| 
  reversed_words ="#{reversed_words} #{i.to_s.reverse}"
  
  end
  return reversed_words[1, (reversed_words.length-1)]
=======
  reversed_words
  string_array = string.split(" ")
  string_array.collect do |i| 
   reversed_words = "#{reversed_words} #{i.to_s.reverse}"
  end
  return reversed_words
>>>>>>> fe265fa9e41bb02650494d4dffba8d400b424fae
end

