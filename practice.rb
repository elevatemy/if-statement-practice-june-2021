puts("Hey, enter your age: ")
age = gets.chomp # you always get a String

if age.to_i < 21
  puts('You cannot be an MP')
else
  puts('You can be an MP')
end
