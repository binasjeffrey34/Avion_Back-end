# Polymorphism

class Student
    def initialize(section, talent, gender)
        @section = section
        @talent = talent
        @gender = gender
    end

    def student_gender
        @gender
    end

    def student_class
        puts "Hi, I am a student from #{section} and I can #{talent}"
    end
end

class Student_A < Student
    def student_class
        puts "Hi, I am a student from #{section} and I can #{talent}"
    end
end

class Student_B < Student
    def student_class
        puts "Hi, I am a student from #{section} and I can #{talent}"
    end
end

student_1 = Student_A.new("Section A", "Sing", "Female")
student_1.student_class
student_2 = Student_B.new("Section B", "Dance", "Female")
student_2.student_class