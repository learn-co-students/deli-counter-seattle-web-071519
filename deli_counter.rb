katz_deli= []

def line(katz_deli)
    if katz_deli.size==0
        puts "The line is currently empty."
        return
    else
        katz_call_out="The line is currently:"
        katz_deli.each_with_index do |name, index|
            katz_call_out+= " #{index+1}. #{name}"
        end
    end
    puts katz_call_out
end



def take_a_number(katz_deli, person)
    katz_deli << person
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.size==0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end




