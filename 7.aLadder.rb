class Ladder
  attr_accessor  :name, :step
  def initialize(name,step)
    @name = name
    @step = step
  end
  def getLadder ()
    (1..@step).each do |i|
      each_step = []
      i.times do
        each_step.push(@name)
      end
      puts each_step.join('')
    end
  end
end

ladder = Ladder.new("a",5)
ladder.getLadder
