require 'has_teen'

describe ' given 3 int values, return true if 1 or more of them are teen' do
  context 'when none of the int value are teen' do
    it 'returns false' do
      expect(has_teen(0, 0, 0)).to eq false
      expect(has_teen(35, 99, 25)).to eq false
      expect(has_teen(1, 10, 50)).to eq false
      expect(has_teen(40, 65, 80)).to eq false
    end
  end

  context 'when 1 or more of the int value are teen' do
    it 'returns true' do
      expect(has_teen(13, 99, 25)).to eq true
      expect(has_teen(15, 18, 25)).to eq true
      expect(has_teen(18, 17, 19)).to eq true
      expect(has_teen(35, 99, 13)).to eq true
    end
  end
end

