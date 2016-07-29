require 'in_1020'

describe 'given 2 int values, return true if either of them is in the range 10..20 inclusive' do
  context 'when neither value is between 10 and 10' do
    it 'returns false' do
      expect(in_1020(90, 79)).to eq false
      expect(in_1020(46, 165)).to eq false
      expect(in_1020(80, 8)).to eq false
      expect(in_1020(0, 0)).to eq false
    end
  end

  context 'when either value is between 10 and 10' do
    it 'returns true' do
      expect(in_1020(20, 99)).to eq true
      expect(in_1020(46, 16)).to eq true
      expect(in_1020(80, 18)).to eq true
      expect(in_1020(10, 20)).to eq true
    end
  end
end
