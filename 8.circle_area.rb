class Circle
 def initialize (name,r)
  @name = name
  @radius = r
 end
 def area()
    puts "Area of circle #{@name} is #{Math::PI * (@radius**2)}"
 end
 def perimeter()
  puts "Perimeter of circle #{@name} is #{Math::PI * @radius*2}"
end
end

sealproton_circle = Circle.new('sealproton', 5)
sealproton_circle.area
sealproton_circle.perimeter
