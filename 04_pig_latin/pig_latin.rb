def translate(string)
  string.split.map { |word| convert_to_pig_latin(word)}.join(" ")
end

  def convert_to_pig_latin(word)
    letters = word.chars
    if starts_with_vowel?(letters)
      vowel_start_convert(word)
    else
      consonant_start_convert(word)
    end
  end

  def vowel_start_convert(word)
    word + "ay"
  end

  def consonant_start_convert(word)
    new_string = []
    existing_string = word.split("")
    new_string = existing_string.rotate! until vowels.include? existing_string[0]
    new_string.join("") + "ay"
  end

  def vowels
    %w(a e i o u)
  end

  def starts_with_vowel?(letters)
    vowels.include? letters[0]
  end
