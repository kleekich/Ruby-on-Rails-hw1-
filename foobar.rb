class Foobar
  # Q4 CODE HERE
  	def self.baz(a)
  		
  		a = a.map {|n| n.to_i + 2}
  			
  		a = a.select  { |n| n % 2 == 0 }
  		
  		a = a.uniq
  		
  		a = a.select { |n| n <= 10}
  		
  		sum = a.reduce(:+)
  		return sum
  	end
end

