require 'icy_hot'

describe 'given two temperatures, return true if one is less than 0 and the other is greater than 100' do
  context 'when neither is less than 0 or greater than 100' do
    it 'return false' do
      expect(icy_hot(0, 0)).to eq false
      expect(icy_hot(130, 100)).to eq false
      expect(icy_hot(-60, -4)).to eq false
      expect(icy_hot(120, 0)).to eq false
    end
  end

  context 'when one is less than 0 and one is not greater than 100' do
    it 'return false' do
      expect(icy_hot(-10, 0)).to eq false
      expect(icy_hot(30, -100)).to eq false
      expect(icy_hot(-60, -4)).to eq false
      expect(icy_hot(-120, 0)).to eq false
    end
  end

  context 'when one is not less than 0 and one is greater than 100' do
    it 'return false' do
      expect(icy_hot(20, 1500)).to eq false
      expect(icy_hot(130, 80)).to eq false
      expect(icy_hot(600, 4)).to eq false
      expect(icy_hot(120, 0)).to eq false
    end
  end

  context 'when one is less than 0 and one is greater than 100' do
    it 'return true' do
      expect(icy_hot(-1, 101)).to eq true
      expect(icy_hot(120, -100)).to eq true
      expect(icy_hot(-60, 240)).to eq true
      expect(icy_hot(120, -120)).to eq true
    end
  end
end
