require 'lone_teen'

describe 'return true if one int or the other in "teen", but not both or neither' do
  context 'when the two int values are not "teen"' do
    it 'returns false' do
      expect(lone_teen(1, 2)).to eq false
      expect(lone_teen(34, 22)).to eq false
      expect(lone_teen(12, 5)).to eq false
      expect(lone_teen(90, 102)).to eq false
    end
  end

  context 'when the two int values are both "teen"' do
    it 'returns false' do
      expect(lone_teen(13, 15)).to eq false
      expect(lone_teen(19, 15)).to eq false
      expect(lone_teen(13, 17)).to eq false
      expect(lone_teen(16, 18)).to eq false
    end
  end

  context 'when one int value is "teen" and one is not' do
    it 'returns true' do
      expect(lone_teen(18, 22)).to eq true
      expect(lone_teen(13, 11)).to eq true
      expect(lone_teen(17, 162)).to eq true
      expect(lone_teen(19, 12)).to eq true
    end
  end
end
