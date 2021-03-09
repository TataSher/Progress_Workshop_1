require './leap_year.rb'

describe 'leap_year?' do
 it 'shows that 2000 is a leap year' do
   expect(leap_year?(2000)).to eq(true)
 end

 it 'shows that 1970 is not a leap year' do
   expect(leap_year?(1970)).to eq(false)
 end

end
