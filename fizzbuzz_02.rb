def fizzbuzz(num)
  return :FizzBuzz if num % 15 == 0
  return :Buzz if num % 5 == 0
  return :Fizz if num % 3 == 0

  num # => Rubyではメソッドの最後の処理の値がそのままメソッド自体の戻り値になるので基本的にはreturnは不要。
end

# fizzbuzz_result = []
# (1..100).each do |num|
#   fizzbuzz_result << fizzbuzz(num)
# end

# fizzbuzz_result = (1..100).map{|num| fizzbuzz(num) }
#
# fizzbuzz_result.each do |num|
#   puts num
# end

(1..100).map{|num| fizzbuzz(num) }.each do |num|
  puts num
end
