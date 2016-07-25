require 'close_10'

describe 'the nearest value to 10' do
  context 'the closest of the 2 numbers to 10' do
    it 'returns 0 when the numbers are the same distance from 10' do
      expect(close10(13, 7)).to eq(0)
    end

    it 'returns 8 when the numbers are 13 and 8' do
      expect(close10(13, 8)).to eq(8)
    end

    it 'returns the number closest to 10 and 0 if they are the same distance' do
      expect(close10(10, 9)).to eq(10)
      expect(close10(25, -5)).to eq(0)
      expect(close10(-10, 9)).to eq(9)
      expect(close10(9, -20)).to eq(9)
      expect(close10(9, -10)).to eq(9)
      expect(close10(-100, 200)).to eq(-100)
      expect(close10(-100, 100)).to eq(100)
      expect(close10(22, 2)).to eq(2)
      expect(close10(40, 7)).to eq(7)
      expect(close10(80, 109)).to eq(80)
      expect(close10(1076, 3569)).to eq(1076)
    end
  end
end
