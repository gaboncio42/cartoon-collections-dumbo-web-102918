def roll_call_dwarves(dwarves)
  new_dwarves = []
  dwarves.each_with_index do |dwarve, index|
    index += 1
    new_dwarves.push("#{index}. #{dwarve}")
  end
  puts new_dwarves
end

def summon_captain_planet(calls)
  calls.collect {|call| call.upcase + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
