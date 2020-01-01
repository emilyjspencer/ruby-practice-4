students = [
  ["Dr. Hannibal Lecter", :november],
  ["Darth Vader", :november],
  ["Nurse Ratched", :november],
  ["Michael Corleone", :november],
  ["Alex DeLarge", :november],
  ["The Wicked Witch of the West", :november],
  ["Terminator", :november],
  ["Freddy Krueger", :november],
  ["The Joker", :november],
  ["Joffrey Baratheon", :november],
  ["Norman Bates", :november]
]

def print(students)
  students.each do |student|
    puts "#{student[0]} (#{student[1]} cohort)"
  end
end

print(students)

#=>
# Dr. Hannibal Lecter (november cohort)
# Darth Vader (november cohort)
# Nurse Ratched (november cohort)
# Michael Corleone (november cohort)
# Alex DeLarge (november cohort)
# The Wicked Witch of the West (november cohort)
# Terminator (november cohort)
# Freddy Krueger (november cohort)
# The Joker (november cohort)
# Joffrey Baratheon (november cohort)
# Norman Bates (november cohort)