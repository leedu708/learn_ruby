def translate(phrase)
  phrase = phrase.split(" ")
  vowels = "aeiou"
  final = []

  phrase.each do |word|
    # assume "u" always follows "q"
    if word.include?("q")
      q_index = word.index("q")
      
      (q_index + 2).times do
        # rotate up through the letter "u" if word includes "q"
        word = word.chars.rotate.join 
      end
    end

    until vowels.include?(word[0])
      # rotate until vowel is reached
      word = word.chars.rotate.join
    end

    final.push(word + "ay")
  end

  final.join(" ")
end