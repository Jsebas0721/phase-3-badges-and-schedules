# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
    badge_messages = []
    names_array.map do |name|
         badge_messages << "Hello, my name is #{name}."
    end
    
    badge_messages.each do |message|
        puts message
    end

    return badge_messages
end

def assign_rooms(names_array)
    room_assignments = []
    names_array.each.with_index(1) do |name, index|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
    end

    room_assignments.each do |message|
        puts message
    end
    return room_assignments
end

def printer(names_array)
    batch_badge_creator(names_array)
    assign_rooms(names_array)

end

printer(["Arel","Carol"])

