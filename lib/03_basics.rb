def who_is_the_biggest_number do (a, b, c)

    if a.nil? || b.nil? || c.nil?
        "nil detected"
      elsif a >= b && a >= c
        "a is bigger"
      elsif b >= a && b >= c
        "b is bigger"
      else
        "c is bigger"
      end
end

def crazy_stuff_on_strings do 
    