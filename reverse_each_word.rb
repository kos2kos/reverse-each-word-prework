puts quiet_and_loud.any? {|w| w.upcase}

def reverse_each_word(word)
  word = word.split(" ")
  word.collect do |str|
    str.reverse!
end
word.join(" ")
end