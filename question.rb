class Question
  attr_accessor :num1, :num2, :sum

  def initialize()
    self.num1 = rand(1..20)
    self.num2 = rand(1..20)
    self.sum = self.num1 + self.num2
  end

  def question()
    puts "What does #{num1} plus #{num2} equal?\n"
  end
  
  def answer(ans)
    if ans == sum
      true
    else false
    end
  end

end
