def translate(string)
  string.split.map { |word| convert_to_pig_latin(word)}.join(" ")
end

def convert_to_pig_latin(word)
  letters = word.chars
  if vowel_first_letter(letters)
      starts_with_vowel(word)
  else
    starts_with_consonant(word)
  end
end

def starts_with_vowel(word)
  word + "ay"
end

def starts_with_consonant(word)
  word = word.chars
  word.rotate! until consonant_starts_with_vowels.include? word[0]
  word.join("") + "ay"
end

def vowels
  %w(a e i o u)
end

def vowel_first_letter(letters)
  vowels.include? letters[0]
end

def consonant_starts_with_vowels
  %w(a e i o)
end
