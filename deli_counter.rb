def line (array)
    if array.size == 0
        puts "The line is currently empty."
    else
        message = "The line is currently:"
        array.size.times do |i|
            message+=" #{i+1}. #{array[i]}"
        end
        puts message
    end
end

def take_a_number (line,name)
    line << name
    puts "Welcome, #{name}. You are number #{line.size} in line."
    return line
end

def now_serving(line)
    if line.size == 0
        puts "There is nobody waiting to be served!"
        return
    end
    customer = line[0]
    line.shift()
    puts "Currently serving #{customer}."
    return line
end