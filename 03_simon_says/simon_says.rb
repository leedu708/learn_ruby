def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, n = 2)
  repeat = word
  (n-1).times do
    repeat += " #{word}"
  end

  repeat
end

def start_of_word(word, n)
  start = ""
  n.times do |index|
    start += word.each_char.to_a[index]
  end

  start
end

def first_word(phrase)
  first = phrase.split[0]
end

def titleize(phrase)
  tital = phrase.split

  # always capitalize the first word
  tital[0].capitalize!

  # capitalize unless small word
  tital.each do |word|
    unless (word == "and") or (word == "the") or (word == "over")
      word.capitalize!
    end
  end

  tital.join(" ")
end