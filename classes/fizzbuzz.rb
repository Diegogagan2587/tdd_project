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
      'buzz'
    else
      @number.to_s
    end
  end
end

puts Fizzbuzz.new(30).fizz_buzz
