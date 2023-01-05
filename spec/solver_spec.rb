require_relative '../solver'

describe 'Tests for solver class' do
  it 'Tests for the factorial method' do
    solve = Solver.new
    expect(solve.factorial(3)).to eq(6)
    expect(solve.factorial(5)).to eq(120)
    expect(solve.factorial(0)).to eq(1)
    expect(solve.factorial(-10)).to eq('This is an exception')
  end

  it 'Tests for the reverse method' do
    solve = Solver.new
    expect(solve.reverse('Mate0')).to eq('0etaM')
    expect(solve.reverse('mIcro')).to eq('orcIm')
  end

  it 'Tests for fizzbuzz method' do
    solve = Solver.new
    expect(solve.fizzbuzz(20)).to eq('12fizz4buzzfizz78fizzbuzz11fizz1314fizbuzz1617fizz19buzz')
    expect(solve.fizzbuzz(5)).to eq('12fizz4buzz')
  end
end
