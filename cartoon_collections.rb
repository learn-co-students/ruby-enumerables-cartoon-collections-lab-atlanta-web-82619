def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index {|val, index| 
    puts "#{index + 1} #{val}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|call|
    "#{call.capitalize}!"
  }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|word|
    word.length > 4
  }
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each{|string|
    if cheese_types.include?(string)
      return string
    end
  }
  return nil
end
