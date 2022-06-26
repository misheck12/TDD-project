require './solver'

describe Solver do
  context 'The input is 0' do
    it 'Should return a factorial of 0 as 1' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
    end
  end

  context 'The input is an integer bigger than 0' do
    it 'Should return the multiplication by all the previous positive integer' do
      solver = Solver.new
      expect(solver.factorial(7)).to eq 5040
    end
  end

  context 'Should return a factorial of negative number as error' do
    it 'Should throw an exception' do
      solver = Solver.new
      expect { solver.factorial(-9) }.to raise_error(StandardError)
    end
  end
end
