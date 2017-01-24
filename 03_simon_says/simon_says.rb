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
  small_words = ["and", "over", "the"]
  capitalized_words =[]
  s.split.each do |cap| unless small_words.include?(cap)
    capitalized_words << cap.capitalize
  else
    capitalized_words << cap
    end
  end
  capitalized_words[0] = capitalized_words[0].capitalize
  capitalized_words.join(" ")
end







# def titleize(s)
#   return s.split.map(&:capitalize).join(' ')
# end
