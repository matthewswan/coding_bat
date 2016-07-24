require 'in3050'

describe 'Given 2 int values, return true if they
          are both in the range 30..40 inclusive,
          or they are both in the range 40..50
          inclusive.' do
  context 'it returns true or false whether the values are included' do
    it 'returns true when both numbers are included' do
      expect(in3050(30, 31)).to eq true
    end

    it 'returns true when both numbers are included' do
      expect(in3050(40, 50)).to eq true
    end

    it 'returns false when both numbers aren\'t included' do
      expect(in3050(30, 41)).to eq false
    end
  end
end



