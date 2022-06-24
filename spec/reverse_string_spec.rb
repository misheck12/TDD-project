require './solver'

describe Solver do
  context 'Should call reverse method and return the reverse of string' do
    it 'Ahmed should return demhA' do
      solver = Solver.new
      expect(solver.reverse('Ahmed')).to eq 'demhA'
    end

    it 'Chimwemwe should return ewmewmeihC' do
      solver = Solver.new
      expect(solver.reverse('Chimwemwe')).to eq 'ewmewmihC'
    end
  end
end
