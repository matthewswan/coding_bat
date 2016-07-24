require 'end_up'

describe 'given a string, return a new string where the last 3
          chars are now in upper case. If the string has less
          than 3 chars, uppercase whatever is there' do
  context 'when an empty string is passed in' do
    it 'return an empty string' do
      expect(end_up('')).to eq ''
    end
  end

  context 'when a string with less than 3 chars is passed in' do
    it 'return a string with all chars uppercased' do
      expect(end_up('end')).to eq 'END'
      expect(end_up('i')).to eq 'I'
      expect(end_up('Hi')).to eq 'HI'
    end
  end

  context 'when a string longer than 3 chars is passed in' do
    it 'return a string with the last 3 chars uppercased' do
      expect(end_up('hi there')).to eq 'hi thERE'
      expect(end_up('Hello')).to eq 'HeLLO'
      expect(end_up('macbook')).to eq 'macbOOK'
    end
  end
end
