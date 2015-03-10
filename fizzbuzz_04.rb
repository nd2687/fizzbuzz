# Refinements

require './module/module_04'

using FizzBuzz
(1..100).map{|num| num.fizzbuzz}.each do |num|
  puts num
end
