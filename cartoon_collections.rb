def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element| 
    element * element
  end
end
array_1 = [1,2,3,4,5]
array_2 = [10, 12]
square_array(array_1)
square_array(array_2)

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  new_array=[]
  planeteer_calls.map do |string| 
   lower_case= string[1...]
   new_array << string[0].upcase + lower_case + "!"
  end 
  new_array
end

  small_calls = ["earth", "wind", "fire", "water", "heart"]
  other_calls = ["plants", "humans", "mushrooms", "brains"]
  short_calls = ["wood", "moss"]
summon_captain_planet(short_calls)
def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? do |string| 
   string[4] != nil
    
  end
end

short_calls = ["wood", "moss"]
long_planeteer_calls(short_calls)


def find_valid_calls(planeteer_calls)
  valid_calls=["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  another_call = ["Wood!", "Wind!", "Brass!", "Enamel!", "Heart!"]
  planeteer_calls.find do |string|
  string == "Wind!" || string == "Earth!"
  end
end
planeteer_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
another_call = ["Wood!", "Wind!", "Brass!", "Enamel!", "Heart!"]
find_valid_calls(planeteer_calls)


