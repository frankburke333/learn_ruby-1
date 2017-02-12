def repeat(string, num = 2)
  ((string + " ") * num).strip
end


def start_of_word(string, num)
  string[0..num-1]
end

def first_word(string)
  s = string.split("")
  s(1)
end


def titleize(string)
  small_words = ["the", "over", "and"]
  final_string = []
  string = string.each do |caps|
    if caps == small_words
      final_string << caps

    else
      final_string << caps.capitalize
    end
    final_string[0].capitalize
  end
end
