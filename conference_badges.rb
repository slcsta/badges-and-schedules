# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges << "Hello, my name is #{name}."
    end
    return badges
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each.with_index(1) do |speaker, index|
        room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
    return room_assignments
end

def printer(results)
    first_results = batch_badge_creator(results)
    first_results.each do |badge|
        puts badge
    end

    second_results = assign_rooms(results)
    second_results.each do |assignment|
        puts assignment
    end
end