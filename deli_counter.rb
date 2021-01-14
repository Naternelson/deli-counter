# Write your code here.
katz_deli = [] 

def line(arr)
    if arr.size > 0
        string = "The line is currently:"
        arr.each_with_index do | person, i |
            string << " #{i + 1}. #{person}"
        end
        puts string
    else
        puts "The line is currently empty."
    end
end

def take_a_number(arr, name)
    arr <<  name
    puts "Welcome, #{name}. You are number #{arr.index(name)+1} in line."
end

def now_serving(arr)
    if arr.size >1 
        puts "Currently serving #{arr.shift}."
    else
        puts "There is nobody waiting to be served!"
    end
end