def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map { |ele| ele.capitalize + "!" }
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.find do |word|
    cheese_types.include?(word)
  end
end
