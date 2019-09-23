class Instructor

	attr_reader :name
	# attr_writer
	# attr_accessor

	@@all = []

	def initialize(name)
		@name = name
		@@all << self
	end

	def pass_student(student, test_name)

		pass = false

		BoatingTest.all.select {|tests|

			if (student.name == tests.student.name) && (tests.test_name == test_name) && (tests.test_status == "Fail")
				pass = true
				tests.test_status = "Pass"
			end
		}

		if pass == false
			 BoatingTest.new(student, test_name, "Pass", self)
		end

		return BoatingTest.all
	end

	def fail_student(student, test_name)

		pass = true

		BoatingTest.all.select {|tests|

			if (student.name == tests.student.name) && (tests.test_name == test_name) && (tests.test_status == "Pass")
				pass = false
				tests.test_status = "Fail"
			end
		}

		if pass == true
			 BoatingTest.new(student, test_name, "Fail", self)
		end

		return BoatingTest.all
	end

	def self.all
		@@all
	end

end

