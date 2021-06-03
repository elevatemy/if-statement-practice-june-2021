puts('Are you leaving your house? (type "yes" or "no"): ')
answer = gets.chomp

if answer.downcase == 'yes'
  puts('Lock the door')
else
  puts('Life goes on')
end
