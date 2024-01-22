def echo(message)
    message
end

def shout(message)
    message.upcase
end

def start_of_word(word, n)
    word[0, n]
end

def first_word(sentence)
    sentence.split.first # méthode split pour diviser la phrase en mots et la méthode first pour obtenir le premier mot
end

