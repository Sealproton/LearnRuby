class RandomArray
 def initialize (array)
  @array = array.dup
 end
 def picked_random (number)
  random_array = []
  for round in 1..number
    break if @array.length < 1
    index = rand(0...@array.length)
    random_array.push(@array[index])
    @array = @array.select do |n|
      n != @array[index]
    end
  end
  return random_array
 end
end

first_num_array = RandomArray.new([152,518])
puts first_num_array.picked_random(5)
