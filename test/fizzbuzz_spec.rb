require_relative '../classes/fizzbuzz'

describe 'fizzbuzz' do
  it 'Should return 1 when input is 1' do
    fizzbuzz = Fizzbuzz.new(1).fizz_buzz
    expect(fizzbuzz).to eql('1')
  end

  it 'Should return an string when input is 1' do
    fizzbuzz = Fizzbuzz.new(1).fizz_buzz
    expect(fizzbuzz).to be_a(String)
  end

  it 'Should return 1, 2, Fizz, 4, Buzz when input is 5' do
    fizzbuzz = Fizzbuzz.new(5).fizz_buzz
    expect(fizzbuzz).to eql('1, 2, Fizz, 4, Buzz')
  end

end
