require 'lastDigit'

describe 'Give two non-negative int values, return true if
          they have the same last digit, such as with 27 and 57.' do
  context 'if the numbers end in the same last digit' do
    it 'return true' do
      expect(last_digit(7, 17)).to eq true
      expect(last_digit(3, 113)).to eq true
    end
  end

  context 'if the numbers end in different last digits' do
    it 'return false' do
      expect(last_digit(9, 113)).to eq false
      expect(last_digit(6, 17)).to eq false
    end
  end
end
