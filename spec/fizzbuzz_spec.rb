require './solver'

describe Solver do
  context 'The input is 30 (divisible by 5 and 3)' do
    it 'Should call fizzbuzz method passing in 30 and return fizzbuzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(30)).to eq 'fizzbuzz'
    end
  end

  context 'The input is 9 (divisible by 3)' do
    it 'should return fizz' do
      solver = Solver.new
      expect(solver.fizzbuzz(9)).to eq 'fizz'
    end
  end

  context 'The input is 10 (divisible by 5)' do
    it 'should return buzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(10)).to eq 'buzz'
    end
  end

  context 'The input is 8 (not divisible by 5 or 3)' do
    it 'should call fizzbuzz method passing a 8 and return 8' do
      solver = Solver.new
      expect(solver.fizzbuzz(8)).to eq '8'
    end
  end
end
