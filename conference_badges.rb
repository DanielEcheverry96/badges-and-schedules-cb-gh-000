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