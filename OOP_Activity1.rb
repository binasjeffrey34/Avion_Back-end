
class Student
    def initialize(name, gender, occupation)
        @name = name
        @gender = gender
        @occupation = occupation
    end

    def code_program
        puts "Your student #{@name}, a #{@gender}, working as #{@occupation} is coding a program..."
    end
end

jeff = Student.new("Jeff", "Male", "Agent")
jeff.code_program