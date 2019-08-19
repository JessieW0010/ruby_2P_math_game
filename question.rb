class Question
  attr_reader :ask
  def initialize
    @operators = ['plus', 'subtracted by', 'multiplyed by']
    @num1 = rand(12)
    @num2 = rand(12)
    @operator = @operators.sample
    @ask = "What is #{@num1} #{@operator} #{@num2}?"
  end

  def answer
    if (@operator === 'plus')
      return (@num1 + @num2)
    elsif (@operator === 'subtracted by')
      return (@num1 - @num2)
    elsif (@operator === 'multiplyed by')
      return (@num1 * @num2)
    end
  end
end