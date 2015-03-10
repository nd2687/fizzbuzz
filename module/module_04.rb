module FizzBuzz
  refine Fixnum do
    def fizzbuzz
      return :FizzBuzz if self % 15 == 0
      return :Buzz if self % 5 == 0
      return :Fizz if self % 3 == 0

      self
    end
  end
end
