require 'int_max'

describe 'Given 3 int values, return the largest' do
  it 'returns the highest integer of the 3' do
    expect(intMax(1, 2, 3)).to eq(3)
    expect(intMax(0, 2, 5)).to eq(5)
    expect(intMax(1, 6, 3)).to eq(6)
    expect(intMax(0, 0, 1)).to eq(1)
  end
end
