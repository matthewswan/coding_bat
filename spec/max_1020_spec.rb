require 'max_1020'

describe 'Give 2 positive integer values, return the larger value that
          is in the range 10..20 inclusive, or return 0 if neither is
          in that range' do
  context 'when both values are in the range' do
    it 'returns the higher of the 2 values' do
      expect(max1020(11, 19)).to eq(19)
      expect(max1020(19, 11)).to eq(19)
    end
  end

  context 'when one value is in the range' do
    it 'returns the one value in the range' do
      expect(max1020(11, 9)).to eq(11)
      expect(max1020(9, 11)).to eq(11)
    end
  end

  context 'when neither value is in the range' do
    it 'returns 0' do
      expect(max1020(9, 2)).to eq(0)
    end
  end
end
