# Write your code here.

def line(customers_arr)
    if customers_arr.length == 0
        puts "The line is currently empty."
    else
        puts "The line is currently: " + customers_arr.map.with_index(1) {|customer, index| "#{index}. #{customer}"}.join(" ")
    end
end

def take_a_number(line_arr, new_person)
    puts "Welcome, #{new_person}. You are number #{line_arr.length + 1} in line."
    line_arr << new_person
end

def now_serving(line_arr)
    if line_arr.length > 0
        puts "Currently serving #{line_arr[0]}."
        line_arr.shift
    else
        puts "There is nobody waiting to be served!"
    end
end
