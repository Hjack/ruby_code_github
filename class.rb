class Person

	attr_accessor :name, :height, :weight

	def initialize(name,height,weight)
		@name = name
		@height = height
		@weight = weight
	end

	#This is the greet method for my class
	def greet
		"Hello #{@name}"
	end

end

person = Person.new("Hakimu", 160, 67)
puts person.inspect
puts person.name="jackson"
puts person.inspect
puts person.greet