class ArrayNumber
  def initialize (array)
    @number_array = array.dup
  end
  def summation ()
    # sum = 0
    # @number_array.map do |n|
    #   sum += n
    # end
    # return sum
    return @number_array.reduce(0) do |acc,curr|
      acc+curr
    end
  end
end


num1 = ArrayNumber.new([1,2,3,4,5,6,7,8,9,10])
puts num1.summation
