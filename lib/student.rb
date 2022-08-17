require_relative "./user"
require "pry"
class Student < User

end

student = Student.new("Steve", "Jobs")
student.first_name
student.last_name

# binding.pry
