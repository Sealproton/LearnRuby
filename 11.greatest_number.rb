class NumberArr
  attr_accessor :arr
  def initialize (arr)
    @arr = arr
  end
  def greatest_number ()
    max_number = @arr.sort[-1]
    puts "Maximum number is #{max_number}"
  end
  def minimum_number ()
    min_number = @arr.sort[0]
    puts "Minimum number is #{min_number}"
  end
end

first_arr = NumberArr.new([3,5,89,22,4,2,11,4,6,9,6,4,15,86,12,22])
first_arr.greatest_number
first_arr.minimum_number
