def my_collect(students)
  students.each do |student|
    i = 0 
    while i < students.length 
      studentsi << yield(students[i])
      i += 1 
  end 
  students
end

