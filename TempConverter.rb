def celsius_to_fahrenheit(celsius)
  (celsius * 9 / 5) + 32
end

def fahrenheit_to_celsius(fahrenheit)
  (fahrenheit - 32) * 5 / 9 
end

puts "Temperature Converter"
puts "Choose an option:"
puts "1. Celsius to Fahrenheit"
puts "2. Fahrenheit to Celsius"
print "Enter your choice (1 or 2): "
choice = gets.chomp.to_i

if choice == 1
  print "Enter the temperature in Celsius: "
  celsius = gets.chomp.to_f
  fahrenheit = celsius_to_fahrenheit(celsius)
  puts "#{celsius}° Celsius is equal to #{fahrenheit.round(2)}° Fahrenheit"

  elsif choice == 2
    print "Enter the temperature in Fahrenheit: "
    fahrenheit = gets.chomp.to_f
    celsius = fahrenheit_to_celsius(fahrenheit)
    puts "#{fahrenheit}° Fahrenheit is equal to #{celsius.round(2)}° Celsius"

  else
    puts "Invalid choice. Please enter 1 or 2."
  
end