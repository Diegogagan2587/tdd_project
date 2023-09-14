require_relative '../classes/solver'

describe 'factorial' do
  it 'Factorial of 0 should return 1' do
    solver = Solver.new.factorial(0)
    expect(solver).to eql(0)
  end

  it 'Should raise and exeption if negative number' do
    solver = Solver.new.factorial(-1)
    expect { solver }.to raise_error(OnlyPositiveIntegerNumber)
    expect { @nameable.correct_name }.to raise_error(NotImplementedError)
  end

  it 'Shoud return 120 when input is 5' do
    solver = Solver.new.factorial(5)
    expect(solver).to eql(120)
  end
end