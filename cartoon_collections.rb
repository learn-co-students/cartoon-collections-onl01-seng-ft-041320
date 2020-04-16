def roll_call_dwarves(dwarf_names)# code an argument here
  i = 0
  while i < dwarf_names.length
    puts "#{i + 1}. #{dwarf_names[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
    new_calls = []
    i = 0
    while i < planeteer_calls.length
      new_calls << planeteer_calls[i].capitalize + "!"
      i += 1
  end
  new_calls
end


def long_planeteer_calls(calls)# code an argument here
  i = 0
  if calls.any? { |i| i.length > 4}
    return true#test is asking to return true or false
  end
  return false
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |i| cheese_types.include?(i)}
end
