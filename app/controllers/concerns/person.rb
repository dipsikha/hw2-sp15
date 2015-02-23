class Person

	def initialize(name, age)
		@name = name.to_s
		@age = age.to_i
		@nickname = name[0, 4]
	end

	def introduce
		"Name: "+@name + " Age: " + @age.to_s
	end

	def birth_year
		return 2015 - @age
	end

	def nickname
		return @nickname
	end

end