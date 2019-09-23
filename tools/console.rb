require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

student1 = Student.new("student1_name")
student2 = Student.new("student2_name")
student3 = Student.new("student3_name")
student4 = Student.new("student4_name")
student5 = Student.new("student5_name")
student6 = Student.new("student6_name")
student7 = Student.new("student7_name")
student8 = Student.new("student8_name")
student9 = Student.new("student9_name")
student10 = Student.new("student10_name")
student11 = Student.new("student11_name")
student12 = Student.new("student12_name")
student13 = Student.new("student13_name")
student14 = Student.new("student14_name")
student15 = Student.new("student15_name")

instructor1 = Instructor.new("instructor1_name")
instructor2 = Instructor.new("instructor2_name")
instructor3 = Instructor.new("instructor3_name")
instructor4 = Instructor.new("instructor4_name")
instructor5 = Instructor.new("instructor5_name")

# boatingtest1a = BoatingTest.new(student1, "1st_test", "Pass", instructor1)
# boatingtest1b = BoatingTest.new(student1, "2nd_test", "Fail", instructor2)
# boatingtest1c = BoatingTest.new(student1, "2nd_test", "Pass", instructor3)
# boatingtest1d = BoatingTest.new(student1, "3rd_test", "Pass", instructor4)
# boatingtest1e = BoatingTest.new(student1, "4th_test", "Fail", instructor5)
# boatingtest1f = BoatingTest.new(student1, "4th_test", "Fail", instructor1)
# boatingtest1g = BoatingTest.new(student1, "4th_test", "Pass", instructor2)
# boatingtest1h = BoatingTest.new(student1, "5th_test", "Pass", instructor3)


boatingtest2 = BoatingTest.new(student2, "1st_test", "Pass", instructor2)
boatingtest2 = BoatingTest.new(student2, "2nd_test", "Pass", instructor2)
boatingtest3 = BoatingTest.new(student3, "3rd_test", "Pass", instructor3)
# boatingtest4 = BoatingTest.new(student4, "3rd_test", "Pass", instructor4)
# boatingtest5 = BoatingTest.new(student5, "2nd_test", "Fail", instructor5)
# boatingtest6 = BoatingTest.new(student6, "4th_test", "Pass", instructor1)
# boatingtest7 = BoatingTest.new(student7, "2nd_test", "Pass", instructor2)
# boatingtest8 = BoatingTest.new(student8, "5th_test", "Pass", instructor3)
# boatingtest9 = BoatingTest.new(student9, "4th_test", "Fail", instructor4)
# boatingtest10 = BoatingTest.new(student10, "2nd_test", "Fail", instructor5)

binding.pry

puts "we pryin"
0 #leave this here to ensure binding.pry isn't the last line

