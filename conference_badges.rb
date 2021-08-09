# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    # array_badges = []
    # array.each do |name|
    #     array_badges.push("Hello, my name is #{name}.")
    # end
    # array_badges
    array.collect do |name|
        "Hello, my name is #{name}."
    end
end


def assign_rooms(array)
    new_array = []
    array.each.with_index(1) do |name, index|
        new_array.push("Hello, #{name}! You'll be assigned to room #{index}!")
    end

    new_array
end


def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end

    assign_rooms(array).each do |room|
        puts room
    end
end 