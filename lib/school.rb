# code here!

class School 
    
    def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def roster
    @roster
 end

 def add_student(student_name, student_grade)
    roster[student_grade] = roster[student_grade] || []
    #roster[student_grade] ||= []
    roster[student_grade] << student_name
    # # If roster[student_grade] does not exist, create it and set to an empty array
    # if roster[student_grade] == nil
    #   roster[student_grade] = []
    # # If roster[student_grade] does exist, don't change it
    # elsif roster[student_grade] != nil
    #   roster[student_grade]
     end

     def grade(student_grade)
        roster[student_grade]
     end

     def sort
        @roster.each do |grade, student|
            student.sort!
     end
    end

end

  
  
