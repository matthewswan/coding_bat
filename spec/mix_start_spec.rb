require 'mix_start'

describe 'return true if the given string begins with "mix", except
          the "m" can be anything, so "pix", "9ix" .. all count' do
  context 'when given an empty string' do
    it 'returns false' do
      expect(mix_start('')).to eq false
    end
  end

  context 'when given a non-empty string that does not begin with a version of "mix"' do
    it 'returns false' do
      expect(mix_start('hello there')).to eq false
      expect(mix_start('fml')).to eq false
      expect(mix_start('omg')).to eq false
      expect(mix_start('foobar')).to eq false
    end
  end

  context 'when given a non-empty string that does begin with a version of "mix"' do
    it 'returns true' do
      expect(mix_start('mix')).to eq true
      expect(mix_start('pix')).to eq true
      expect(mix_start('mix a lot')).to eq true
      expect(mix_start('9ix')).to eq true
      expect(mix_start('bix 7')).to eq true
    end
  end
end
