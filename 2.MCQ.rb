class Question
  attr_accessor :prompt, :answer
  def initialize(prompt,answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color of apple?\na)red\nb)green\nc)blue"
p2 = "What color of Arthor Morgan?\na)orange\nb)gray\nc)blue"
p3 = "What color of Chok?\na)red\nb)white\nc)brown"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "a"),
  Question.new(p3, "c"),
]

def check_answer(questions)
  score = 0
  for question in questions
    puts question.prompt
    puts 'answer is (a,b or c)?'
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts "Your score is #{score} #{score >1? 'points': 'point'}/ out of #{questions.length}"
end

check_answer(questions)
