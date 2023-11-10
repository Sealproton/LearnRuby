class Chief
  def make_chicken
    puts "I can make chicken"
  end
  def make_salad
    puts "I can make salad"
  end
  def make_special_dish
    puts "I can make beed steak"
  end
end

class Italian_Chief <Chief
  def make_special_dish
    puts 'I can make tacos super fantasioso'
  end
  def make_pasta
    puts "I can make pasta"
  end
end

chief = Chief.new()
italianChief = Italian_Chief.new()
chief.make_special_dish
italianChief.make_special_dish
italianChief.make_pasta
