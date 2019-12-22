def my_collect(students)
  students.each do |student|
    student.split(" ").first 
  end 
  students
end

