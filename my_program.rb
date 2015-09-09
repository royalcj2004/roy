puts "Please Enter your rubcret number: "

user_input = gets.to_i
if user_input < 0
 puts "#{user_input} is negative"
elsif user_input > 0
 puts "#{user_input} is positve"
else
 puts "#{user_input} is Zero"
end


puts "Enter a number: "
user_input = gets.chomp
while user_input == ""  do
  puts("Pls, Enter a number: " )
  user_input = gets.chomp
end
user_input = user_input.to_i
if user_input < 0
puts "Number is negative"
elsif user_input > 0
puts "Number is positve"
else
puts "Number is Zero"
end
