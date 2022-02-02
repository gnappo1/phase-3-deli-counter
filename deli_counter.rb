# Write your code here.

def line(people_in_line)
    if people_in_line.empty?
        puts "The line is currently empty."
    else 
        people = people_in_line.map.with_index(1) do |person, position|
            "#{position}. #{person}"
        end.join(" ")
        puts "The line is currently: " + people
    end
end

def take_a_number(people_in_line, new_person_string)
    puts "Welcome, #{new_person_string}. You are number #{people_in_line.push(new_person_string).length} in line."
end

def now_serving(people_in_line)
    puts people_in_line.empty? ? "There is nobody waiting to be served!" : "Currently serving #{people_in_line.shift}."
end