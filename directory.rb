#First are the teachers and the all important transport officer for the school!
faculty = [
    "Principal Powers",
    "Coach Boomer",
    "Professor Medulla",
    "All-American Boy",
    "Ron Wilson, Bus Driver",
    "Nurse Spex"
]

#Next come the students or, should I say, the new generation of heroes that Sky High will produce.
def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice"
    
    students = []
    
    name = gets.chomp
    
    while !name.empty? do
        
        students << {name: name, cohort: :november}
        puts "Now we have #{students.count} students"
        
        name = gets.chomp
    end
    
    students
end
#Some definition is needed to ensure we are as efficient as possible!
def print_title
    puts "The People of Sky High"
end

def print_header_1
    puts "--The Faculty--"
end

def print_header_2
    puts "--The Students--"
end

def print(names)
    names.each do |name|
        puts name
    end
end

def print_footer(names)
    puts "We also have #{names.count} fantastic faculty members!"
end

#Lets take a look at our school of heroes!
students = input_students
print_title
print_header_1
print(faculty)
print_header_2
print(students)
print_footer(faculty)