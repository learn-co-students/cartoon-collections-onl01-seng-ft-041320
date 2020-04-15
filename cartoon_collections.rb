def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
  # Your code here
end

def summon_captain_planet(planteer)# code an argument here
  calls = []
  planteer.collect do |call|
    calls << "#{call.capitalize}!"
  end
   calls
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
    call.length > 4
  end
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
