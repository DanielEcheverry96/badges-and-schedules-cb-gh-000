# Write your code here.
def badge_maker(array)
  new_array = []
  array.each_with_index do |item, index|
    new_array[index] = "Hello, my name is #{item}."
  end
  new_array
end

def batch_badge_creator(array)
  new_array = badge_maker(array)
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |item, index|
    new_array[index] = "Hello, #{item}! You'll be assigned to room ##{index + 1}!"
  end
  new_array
end

def printer (array)
  badge_Array = batch_badge_creator(array)
  rooms_Array = assign_rooms(array)
  badge_Array.each do |item|
    puts item
  end
end
