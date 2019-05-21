# # # Write a `badge_maker` method that, when provided a person's name, will create and return a message.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
     message = "Hello, my name is #{name}."
     return message
end

# # #  Write a `batch_badge_creator` method that takes an array of names as an argument and returns an array of badge messages.

def batch_badge_creator(names)
    messages = []
    names.each do |name|
        message = badge_maker(name)
        messages.push(message)     #messages << message
    end
    return messages
end

# # Write a method called `assign_rooms` that takes the list of speakers as an argument and assigns each speaker to a room. 
# #Make sure that each room only has one speaker. You have rooms 1-7.
#[`each_with_index`](http://ruby-doc.org/core-2.2.2/Enumerable.html#method-ix-each_with_index).
#How can you collect or store the room assignment strings you are creating as you iterate and return them 
#at the end of your `assign_rooms` method?

def assign_rooms(names)
    names.each_with_index.collect {|name, index|
    index_human = index + 1
    room_assigned = "Hello, #{name}! You'll be assigned to room #{index_human}!"
    }
end  




### `printer`
# Create a method called `printer` that will output first the results of the `batch_badge_creator` method and 
#then of the `assign_rooms` method to the screen.

def printer(names)
    badges = batch_badge_creator(names)
    badges.each do |badge|
        puts badge
    end    
    rooms_assigned = assign_rooms(names)
    rooms_assigned.each do |room_assigned|
        puts room_assigned
    end
end




