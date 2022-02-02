# Write your code here.
def line(customers_in_line) 
    if customers_in_line.empty?
        puts "The line is currently empty."
    else 
        current_line = "The line is currently:"
        customers_in_line.each.with_index(1) do |customer, index|
            current_line << " #{index}. #{customer}"
        end
        puts current_line
    end
end

def take_a_number(customers_in_line, new_customer)
customers_in_line << new_customer
puts "Welcome, #{new_customer}. You are number #{customers_in_line.length} in line."
end

def now_serving(customers_in_line)
    if customers_in_line.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{customers_in_line.first}."
        customers_in_line.shift
    end
end


 

