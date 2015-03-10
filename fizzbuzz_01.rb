# 1.upto(30) do |i|
#   if i % 3 == 0 && i % 5 == 0 # => i % 15 == 0
#     puts "FizzBuzz"
#   elsif i % 3 == 0
#     puts "Fizz"
#   elsif i % 5 == 0
#     puts "Buzz"
#   else
#     puts i
#   end
# end

# for num in 1..100 do
#   if num % 15 == 0
#     puts "FizzBuzz"
#   elsif num % 3 == 0
#     puts "Fizz"
#   elsif num % 5 == 0
#     puts "Buzz"
#   else
#     puts num
#   end
# end

# Range#each
# (1..100).each do |num|
#   if num % 15 == 0
#     puts "FizzBuzz"
#   elsif num % 5 == 0
#     puts "Buzz"
#   elsif num % 3 == 0
#     puts "Fizz"
#   else
#     puts num
#   end
# end

(1..100).each do |num|
  if num % 15 == 0
    puts :FizzBuzz
  elsif num % 5 == 0
    puts :Buzz
  elsif num % 3 == 0
    puts :Fizz
  else
    puts num
  end
end
