# オープンクラス
# 既存のクラスをオープンしてメソッドを追加したり、処理を書き換えたりする

class Fixnum
  def fizzbuzz
    return :FizzBuzz if self % 15 == 0
    return :Buzz if self % 5 == 0
    return :Fizz if self % 3 == 0

    self
  end
end

(1..100).map {|num| num.fizzbuzz}.each do |num|
  puts num
end
