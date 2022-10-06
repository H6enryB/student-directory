puts "The Members of Sky High"
#First are the teachers and the all important transport officer for the school!
faculty = [
    "Principal Powers",
    "Coach Boomer",
    "Professor Medulla",
    "All-American Boy",
    "Ron Wilson, Bus Driver",
    "Nurse Spex"
]
puts "--Faculty--"
faculty.each do |employee_list|
    puts employee_list
end
#Next come the students or, should I say, the new generation of heroes that Sky High will produce.
student = [
    "Will Stronghold",
    "Layla Willaims",
    "Gwen Grayson",
    "Warren Peace",
    "Ethan Bank",
    "Magenta Lewis",
    "Zach Brown",
    "Penny Lent",
    "Lash",
    "Speed"
]
puts "--Students--"
student.each do |register|
    puts register
end
#Lastly, we must take a register of our students!
print "Overall, we have #{student.count} great students and #{faculty.count} fantastic faculty members!"