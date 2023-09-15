class Fizzbuzz
  def initialize(number)
    @number = number
    @result = []
  end

  def fizz_buzz
    if (@number % 3).zero? && (@number % 5).zero?
      @result = 'fizzbuzz'
    elsif (@number % 3).zero?
      @result = 'fizz'
    elsif (@number % 5).zero?
      result = 'buzz'
    else
      result = "#{@number}"
    end
  end
end

puts Fizzbuzz.new(30).fizz_buzz
