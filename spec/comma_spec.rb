require 'comma'

describe 'comma' do
    it 'when passed the integer "10000" it should return the string "10,000" ' do 
        expect(comma(10000)).to eq "10,000"
    end
end