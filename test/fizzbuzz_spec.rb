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

  it 'Should return "fizz" when we pass 3' do
    fizzbuzz = Fizzbuzz.new(3).fizz_buzz
    expect(fizzbuzz).to eql('fizz')
  end

  it 'Should return buzz when we pass 5' do
    fizzbuzz = Fizzbuzz.new(5).fizz_buzz
    expect(fizzbuzz).to eql('buzz')
  end

  it 'Should return fizzbuzz whe we pass 15' do
    fizzbuzz = Fizzbuzz.new(15).fizz_buzz
    expect(fizzbuzz).to eql('fizzbuzz')
  end
end
