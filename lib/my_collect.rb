def my_collect(students)
  counter = 0 
  students.each do |student|
    student.split(" ").first 
    while  counter < languages.length 
    yield(languages).upcase 
  end 
  students
end 
    languages
end

