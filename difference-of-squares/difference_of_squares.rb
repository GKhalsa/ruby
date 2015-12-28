class Squares
  VERSION = 1

  def initialize(num)
    @num = num
    #binding.pry
  end

  def numbers
    numbers = []
    1.upto(@num) do |i|
      numbers << i
    end
    numbers
  end

  def square_of_sums
    total = numbers.reduce(0) do |sum, num|
      sum + num
    end
    total ** 2
  end

  def sum_of_squares
    total = numbers.reduce(0) do |sum, num|
      sum + num ** 2
    end
  end

  def difference
    square_of_sums - sum_of_squares
  end
end
