def my_collect(students)
  students.each do |student|
    student.split(" ").first 
    while i < languages.length 
    yield(languages[i])
  end 
  students
end

