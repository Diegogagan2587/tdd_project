require_relative '../classes/solver'

describe 'reverse' do
  it 'Should return "olleh" if we pass "hello" ' do
    solver = Solver.new
    input = 'hello'
    expect(solver.reverse(input)).to eql('olleh')
  end

  it 'Should return "hi there" if we pass "ereht ih" ' do
    solver = solver.new
    input = 'ereht ih'
    expect(solver.reverse(input).to(eql('hi there')))
  end
end
