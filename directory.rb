@students = []

#Perhaps an interactice menu for new heroes to sign up to?
def print_menu
    puts "1. Input the students"
    puts "2. Show the students"
    puts "9. Exit"
end

def show_students
    print_header
    print(students)
    print_footer(faculty)
end

#First are the teachers and the all important transport officer for the school!
faculty = [
    "Principal Powers",
    "Coach Boomer",
    "Professor Medulla",
    "All-American Boy",
    "Ron Wilson, Bus Driver",
    "Nurse Spex"
]

#Some definition is needed to ensure we are as efficient as possible!
def print_title
    puts "The People of Sky High"
end

def print_header
    puts "--The Faculty--"
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
print_title
print_header
print(faculty)
print_footer(faculty)