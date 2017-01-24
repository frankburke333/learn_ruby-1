def echo(x)
  return "#{x}"
end

def shout(x)
  return "#{x}".upcase
end

def repeat(string, num = 2)
  return ((string + " ") * num).strip
end

def start_of_word(s, x)
  x = x - 1
  return s[0..x]
end

def first_word(s)
  return s.split.first
end


def titleize(s)
 string = s.split(" ")
 string.each do |word|
   word.capitalize! unless word == "over" || word == "the" || word == "and"
 end

  string[0].capitalize

  string.join(" ")

end






# def titleize(s)
#   return s.split.map(&:capitalize).join(' ')
# end
