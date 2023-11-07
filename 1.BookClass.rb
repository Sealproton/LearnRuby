class Book
  attr_accessor :name, :arthor, :title
  def initialize(name,arthor,title)
    @name = name
    @arthor = arthor
    @title = title
  end
end

book1 = Book.new("RD2","Arthor Morgan","Best char")
puts book1.title
