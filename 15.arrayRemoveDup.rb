class List
  def initialize (array)
    @list = array.dup
  end
  def remove_dup ()
    new_list = []
    for index in 0...@list.length
      if !new_list.include?(@list[index])
        new_list.push(@list[index])
      end
    end
    return new_list
  end
end


num_list = List.new([2,3,1,4,3,5,6,6,2,2,2,1,1,1])
print num_list.remove_dup
