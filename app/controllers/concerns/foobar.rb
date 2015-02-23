class Foobar

	def self.baz(arr)
		arr = arr.map { |a| a.to_i }
		arr = arr.map { |a| a+=2 }
		arr.keep_if { |a| a%2==0 }
		arr.uniq
		arr.delete_if { |a| a > 10 }
		@total = 0
		arr.each { |a| @total+=a }
		return @total
	end
end
