def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,i|
  puts "#{i+1}. *#{name}/"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
  call.capitalize+"!"
  end
end


def long_planeteer_calls(calls)
  calls.any? do|call|
  if(call.length>4)
    true
  else
    false
  end
  end


