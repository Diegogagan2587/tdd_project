class Solver
  def factorial(number)
    if number.negative?
      raise NotImplementedError, 'Only 0 or positive integers'
    elsif number.zero?
      return 1
    elsif number.positive?
      result = 1
      (2..number).each do |number|
        result *= number
      end
    end

    result
  end

  def reverse(string)
    result = []
    string.each_char do |char|
      result.unshift(char)
    end
    return result.join('')
  end
end

puts Solver.new.factorial(0)
