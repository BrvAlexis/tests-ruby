def add(a, b)
    a + b
  end

def subtract(a, b)
    a - b
  end

def sum(numbers)
    numbers.inject(0) { |sum, number| sum + number }
  end

def multiply(a, b)
    a * b
  end

def power(a, b)
    a**b  #  ** pour effectuer l'exponentiation. 
  end  

def factorial(n)
  if n == 0 || n == 1  #Cette partie teste si n est égal à 0 ou 1. Si c'est le cas, cela signifie que le factoriel de n est 1, car le factoriel de 0 et 1 est toujours égal à 1.
      1
  else
      (1..n).reduce(:*) # Cette partie utilise la méthode reduce pour effectuer la multiplication de tous les entiers de 1 à n. La plage (1..n) génère une séquence d'entiers de 1 à n, et .reduce(:*) combine ces entiers en les multipliant successivement. Ainsi, cette partie calcule le produit de tous les entiers de 1 à n, c'est-à-dire, le factoriel de n.
  end
end