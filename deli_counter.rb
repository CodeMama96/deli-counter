def line(katz_deli)
    # if line is empty, then say...
    if katz_deli.length == 0 #.empty?
        puts "The line is currently empty."
    else 
    # new_line = []
    # whats going to pull out the names from the array line?
    # its spot in line abd tgeb add tgat to statement above.
    status = ["The line is currently:"]
    katz_deli.each_with_index do |name, index|
        status.push("#{index+ 1}. #{name}")
   end 
    # current_order = [index_other_deli]
  
   puts status.join(" ")
   end
end

def take_a_number(katz_deli, name)
    # name 
    katz_deli << (name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    # there's already people in the line and need to add more
    # add multiple people in a row
end



def now_serving(katz_deli)
    # var i = who is in line
    #puts "Currently serving #{name}." 
        if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
        else
    puts "Currently serving #{katz_deli[0]}."
        end 
    katz_deli.shift
end
