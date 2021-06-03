puts('Please enter your body temperature (in Celsius): ')
temperature = gets.chomp.to_f

if temperature < 36.0
  puts("Abnormally low temperature for a human being! Replace the thermometer!")
elsif temperature >= 36.0 && temperature <= 37.5
  puts('Normal temperature, you may enter the premise!')
else
  puts('High temperature! Please do not enter the premise!')
end
