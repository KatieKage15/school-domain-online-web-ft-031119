class School

  def initialize(school)
    @school = school
  end

  def school
    @school
  end

  def add_student(student_name, grade)
  roster = {}
  roster["grade"] = []
  roster["grade"] << "student_name"
  roster.each do |name, grade|
    puts "#{name}: #{grade}"
    end
  end
end

school = School.new("Bayside High School")
