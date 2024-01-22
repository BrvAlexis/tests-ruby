def ftoc(fahrenheit)
  celsius = (fahrenheit - 32) * 5.0 / 9.0
  celsius_rounded = celsius.round

  if fahrenheit == 32
    puts "converts freezing temperature"
  elsif fahrenheit == 212
    puts "converts boiling temperature"
  elsif fahrenheit == 98.6
    puts "converts body temperature"
  elsif fahrenheit == 68
    puts "converts arbitrary temperature"
  end

  celsius_rounded
end


  
  def ctof(celsius)
    fahrenheit = (celsius * 9.0 / 5.0) + 32
    
    
    if celsius == 32
      puts "converts freezing temperature"
    elsif celsius == 212
      puts "converts boiling temperature"
    elsif celsius == 68
      puts "converts arbitrary temperature"
    elsif celsius == 98.6
      puts "converts body temperature"
   end
  
   fahrenheit.round(1)
  end