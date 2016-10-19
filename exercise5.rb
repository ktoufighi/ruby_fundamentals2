# Create a method that converts Fahrenheit temperatures to Celsius in a file called exercise5.rb.
#
# Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.
#
# Your method should:
#
# have one parameter: the temperature in Fahrenheit
# do the conversion with this formula: C = (F - 32) x 5/9
# ensure that the parameter you pass in is a number by converting it with to_i
# Output the result in a full sentence using string interpolation.


puts "let's punch in a number and I will convert it into Celcius for you"
  fahrenheit = gets.chomp
  puts "#{fahrenheit} is the value"
  celcius = (fahrenheit.to_i - 32) * 5/9
  puts celcius
