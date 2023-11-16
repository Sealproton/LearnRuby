class Array
 def initialize (array)
   @array = array.dup
 end
 def rotate_left ()
  new_array = []
   for index in 1...@array.length
    new_array.push(@array[index])
   end
   return new_array << @array[0]
 end
end

array1 = Array.new([1,2,3,4,5])
puts array1.rotate_left.inspect
