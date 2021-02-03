# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges=[]
    attendees.each do |badge|
        badges.push("Hello, my name is #{badge}.")
    end
    badges
end

def assign_rooms(attendees)
    new_array = []
    counter = 1
    attendees.each do |attendee| 
        new_array << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
        counter += 1
    end
    new_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badges|
        puts badges
    end
    assign_rooms(attendees).each do |rooms|
        puts rooms
    end
end
