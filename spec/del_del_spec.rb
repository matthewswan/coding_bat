require 'del_del'

describe 'given a string, fi the string "del" appears starting at index
          1, return a string where that "del" has been deleted. Otherwise,
          return the string unchanged' do
  context 'when an empty string is passed in' do
    it 'returns an empty string' do
      expect(del_del('')).to eq ''
    end
  end

  context 'when given a string that does not have "del" starting at index 1' do
    it 'return the tring unchanged' do
      expect(del_del('hello')).to eq 'hello'
      expect(del_del('world')).to eq 'world'
      expect(del_del('foobar')).to eq 'foobar'
      expect(del_del('adedbc')).to eq 'adedbc'
    end
  end

  context 'when given a string that does have "del" starting at index 1' do
    it 'returns the string with the "del" deleted' do
      expect(del_del('adelbc')).to eq 'abc'
      expect(del_del('adelHello')).to eq 'aHello'
      expect(del_del('hdelola')).to eq 'hola'
      expect(del_del('cdelarnival')).to eq 'carnival'
    end
  end
end
