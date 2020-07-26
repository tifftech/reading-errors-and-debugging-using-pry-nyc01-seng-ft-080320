require 'pry'
require './lib/pry_debugging.rb'
def plus_two(num)
    num + 2
    num
    binding.pr
		expect(plus_two(3)).to eq(5)
	end

end