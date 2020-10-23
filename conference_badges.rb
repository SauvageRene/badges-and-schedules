# Write your code here.

def badge_maker(name)
    name = "Arel"
     "Hello, my name is #{name}."
end
def batch_badge_creator(array)
    
    new_array = []
    array.each do |badges|
        new_array.push("Hello, my name is #{badges}.")
    end
    return new_array
end
#for badge creator using method was not working, only listing 
def assign_rooms(rooms)
    new_rooms = []
    counter = 1
    rooms.each do |badges|
        new_rooms.push("Hello, #{badges}! You'll be assigned to room #{counter}!")
        counter+=1
    end
        return new_rooms
end

def printer(namesandrooms)
    batch_badge_creator(namesandrooms).each do |badges|
        puts badges 
    end
    assign_rooms(namesandrooms).each do |rooms|
        puts rooms
    end

end
