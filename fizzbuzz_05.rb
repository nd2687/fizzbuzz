# https://github.com/kerrizor/fizz-buzz/blob/master/lib/fizz-buzz.rb

module FizzBuzz
  def fizzbuzz
    return_values = Array.new

    self.each do |n|
      unless n.is_a?(Numeric) # Numericクラスではない要素はそのまま配列に入れ、次のループへ移る。
        return_values << n
        next
      end

      if n.fizzbuzz?
        return_values << "FizzBuzz"
      elsif n.buzz?
        return_values << "Buzz"
      elsif n.fizz?
        return_values << "Fizz"
      else
        return_values << n
      end
    end

    return return_values
  end
end

module FizzBuzzNumerics
  def fizz?
    self % 3 == 0
  end

  def buzz?
    self % 5 == 0
  end

  def fizzbuzz?
    self % 15 == 0
  end
end

class Range
  include FizzBuzz # => (1..100).fizzbuzz
end

class Array
  include FizzBuzz # => [1,2,3,4,5,6,7].fizzbuzz
end

class Numeric
  include FizzBuzzNumerics
end
