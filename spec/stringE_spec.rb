require 'stringE'

describe 'return true if the given string contains betweeen 1 and 3 "e" chars' do
  it 'returns true' do
    expect(stringE('Hello')).to eq true
    expect(stringE('Heelle')).to eq true
  end

  it 'returns false' do
    expect(stringE('Heelele')).to eq false
    expect(stringE('What')).to eq false
    expect(stringE('macbook')).to eq false
  end
end
