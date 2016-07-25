require 'every_nth'

describe 'given a non-empty string and an int N, return the
          string made starting with char 0 and then every
          Nth char of the string' do
  context 'when the string is empty' do
    it 'returns an empty string' do
      expect(every_nth('', 2)).to eq ''
    end
  end

  context 'when the string is not empty' do
    it 'returns a string with every Nth letter' do
      expect(every_nth('Miracle', 2)).to eq 'Mrce'
      expect(every_nth('abcdefg', 2)).to eq 'aceg'
      expect(every_nth('abcdefg', 3)).to eq 'adg'
    end
  end
end
