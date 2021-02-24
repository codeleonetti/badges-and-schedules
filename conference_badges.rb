# Write your code here.
require "pry"

def badge_maker(name)
    #name_array = []   
   return "Hello, my name is #{name}."
     
   # return name_array
end

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
        new_array.push ("Hello, my name is #{name}.")
    end
    return new_array
end

def assign_rooms(array)
    new_array= []
    array.each_with_index do |name, i|
        new_array.push ("Hello, #{name}! You'll be assigned to room #{i + 1}!")
    end
    return new_array
end

def printer(attendees)
    results = batch_badge_creator(attendees)
        results.each do | name |
            puts name
        end
    results_2 = assign_rooms(attendees)
        results_2.each do |room_num|
            puts room_num
    end
    

end