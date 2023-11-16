class IncludeArray
  attr_accessor :list
  def initialize (array)
    @list = array
  end
  def is_in_list (color)
    return list.include?(color)
  end
end

color_array = IncludeArray.new(["pink","blue","red"])
puts color_array.is_in_list("pink")
puts color_array.is_in_list("green")
