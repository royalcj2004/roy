class Numbers
  def initialize(numbers_array)
    @numbers_array = numbers_array

  end
  def numbers
    @numbers_array
  end

  def sum_up
    f = 0
    numbers.each do |i|
      f = f + i
    end
  f
  end
end
