class Player
  attr_reader :name, :lives

  def initialize(name)
    @name = name
    @lives = lives = 3
  end

  def new_question
    new_question = Question.new
    puts "#{name}: What does #{new_question.num1} plus #{new_question.num2} equal?"
    print '> '
    @userchoice = $stdin.get.chomp
    if new_question.check_answer?(@userchoice.to_i)
      puts "YES! You Are Correct."
end