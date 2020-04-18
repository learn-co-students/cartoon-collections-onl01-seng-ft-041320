require 'pry'

def roll_call_dwarves(array)
  binding.pry
  i = 0
  new_array = []
  while i < array.length
    new_array << yield(array[i])
    i = i + 1
  end
  puts new_array.each_with_index
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
