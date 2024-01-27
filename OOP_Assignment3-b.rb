# Polymorphism

class Student
    def talent(singing)
        singing.talent
    end
end

class Pop
    def talent
        puts "Singing pop music"
    end
end

class RnB
    def talent
        puts "Singing RnB"
    end
end

student = Student.new
pop = Pop.new
student.talent(pop)

rnb = RnB.new
student.talent(rnb)