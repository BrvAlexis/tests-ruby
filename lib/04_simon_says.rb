def echo(message)
    message
end

def shout(message)
    message.upcase
end

def repeat(message, times = 2)
    result = [message] * times
    result.join(' ')
  end

def start_of_word(word, n)
    word[0, n]
end

def first_word(sentence)
    sentence.split.first # méthode split pour diviser la phrase en mots et la méthode first pour obtenir le premier mot
end

def titleize(title)
    little_words = %w(and the over)
    words = title.split.map.with_index do |word, index|
      (index.zero? || !little_words.include?(word.downcase)) ? word.capitalize : word
    end
    words.join(' ')
end