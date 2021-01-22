def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
    answer = false
  planeteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
 planeteer_calls_types = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do | planeteer_calls|
     planeteer_calls_types.include?( planeteer_calls)
  end
end
end
