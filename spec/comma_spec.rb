require 'comma'

describe 'comma' do
    it 'when passed the integer "1000" it should return the string "10,000" ' do 
        expect(comma(1000)).to eq "1,000"
    end

    it 'when passed the integer "10,000" it should return the string "1,000,000" ' do 
        expect(comma(10000)).to eq "10,000"
    end

    it 'when passed the integer "100000" it should return the string "100,000" ' do 
        expect(comma(100000)).to eq "100,000"
    end

    it 'when passed the integer "1000000" it should return the string "1,000,000" ' do 
        expect(comma(1000000)).to eq "1,000,000"
    end

    it 'when passed the integer "10000000" it should return the string "10,000,000" ' do 
        expect(comma(10000000)).to eq "10,000,000"
    end
end