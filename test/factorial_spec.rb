require_relative '../classes/solver'

describe 'factorial' do
  it 'Factorial of 0 should return 1' do
    solver = Solver.new.factorial(0)
    expect(solver).to eql(1)
  end

  it 'Should raise and exeption if negative number' do
    solver = Solver.new
    expect { solver.factorial(-1) }.to raise_error(NotImplementedError)
  end

  it 'Shoud return 120 when input is 5' do
    solver = Solver.new.factorial(5)
    expect(solver).to eql(120)
  end
end
