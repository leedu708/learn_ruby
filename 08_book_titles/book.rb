class Book

  attr_accessor :title

  def title
    # define words that are always lower case unless first word
    always_lower = ["in", "of", "and", "or", "the", "over", "to", "a", "an"]

    # capitalize every word that doesn't include always_lower
    titleized = @title.split(" ").map{|word| always_lower.include?(word) ? word: word.capitalize}

    # always capitalize first word
    titleized[0].capitalize!

    titleized.join(" ")
  end



end