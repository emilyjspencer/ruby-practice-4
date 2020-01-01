students = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
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