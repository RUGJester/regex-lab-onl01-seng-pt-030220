(/^[A-Z].+[\.!?]$/)
puts "The rain in Spain lies mainly in the plain".scan(/\w+ain/)
puts "///"
puts "The rain in Spain lies mainly in the plain".match(/\w+ain/)
puts "///"

string = "This is the  sentence to do it 1234 6954"

def starts_with_a_vowel?(word)
  word.match(/\w [aeiouy]/)? true : false
end

starts_with_a_vowel?(string)

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\un\w+ing\b/)
end
words_starting_with_un_and_ending_with_ing(string)
