class Student

	attr_reader :name

	@@all = []

	def initialize(name)
		@name = name
		@@all << self
	end

	def add_boating_test(test_name, test_status, instructor)
		BoatingTest.new(self, test_name, test_status, instructor)
	end

	def self.find_student(name)
		Student.all.select { |person| person.name == name }
	end

	def tests_taken
		BoatingTest.all.select { |tests| tests.student.name == self.name }
	end

	def grade_percentage

		tests_passed = tests_taken().select { |tests| tests.test_status == "Pass" }

		(tests_passed.length * 1.0) / (tests_taken.length * 1.0) * 100

	end

	def self.all
		@@all
	end

end

