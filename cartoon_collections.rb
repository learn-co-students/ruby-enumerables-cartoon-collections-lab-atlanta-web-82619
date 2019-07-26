def roll_call_dwarves(dwarves)
  dwarves.each_with_index  do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)
  arr.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4  }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.any? do |e|
    if cheese_types.include?(e)
       return e
    end
  end
  return nil
end
