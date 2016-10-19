def display_students(students_list)
  students_list.each do |cohort, number|
    puts "students in #{cohort} were #{number}"

  end
end

# students in past Bitmaker cohorts

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# add a new cohort4 to the hash students
students[:cohort4] = 43

# using method to display cohort names
display_students(students)


# use the keys method to display the display all of the cohorts
puts students.keys

# delete 2nd cohort and redisplay the list of cohorts
students.delete(:cohort2)
puts students

# Increase each cohort size by 5% and display the new results
students.each do |cohort, number|
  students[cohort] = number * 1.05
end

display_students(students)
