class Fizzbuzz
  def initialize(number)
    @number = number
    @result = []
  end

  def fizz_buzz
    (1..@number).each do |number|
      @result << if (number % 3).zero? && (number % 5).zero?
                   'FizzBuzz'
                 elsif (number % 3).zero?
                   'Fizz'
                 elsif (number % 5).zero?
                   'Buzz'
                 else
                   number
                 end
    end
    @result.join(', ')
  end
end

puts Fizzbuzz.new(30).fizz_buzz
