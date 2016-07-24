require 'start_oz'

describe 'Given a string, return a string made of the first 2 chars (if present)' do
  context 'it returns "oz" if the string starts with "oz"' do
    it 'returns "oz"' do
      string = 'ozymandias'
      expect(begin_oz(string)).to eq "oz"
    end
  end

  context 'it returns "o" if the string starts with "o" and doesn\'t have a "z" after it' do
    it 'returns "o"' do
      string = 'oxx'
      expect(begin_oz(string)).to eq "o"
    end
  end

  context 'it returns "z" if the string has a second letter of "z" without a first letter of "o"' do
    it 'returns "z"' do
      string = 'bzoo'
      expect(begin_oz(string)).to eq "z"
    end
  end

  context 'it returns " " if the string is empty' do
    it 'returns " "' do
      string = ' '
      expect(begin_oz(string)).to eq " "
    end
  end

  context 'it returns "funfunfun" if the string "funfunfun" is passed in' do
    it 'returns "funfunfun"' do
      string = 'funfunfun'
      expect(begin_oz(string)).to eq "funfunfun"
    end
  end
end
