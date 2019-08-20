def roll_call_dwarves(array)
  i = 1
  array.collect do |dwarf|
    puts "#{i}. #{dwarf}, "
    i += 1
  end
end

def summon_captain_planet(array)
  array.map! do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.collect do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(ingredient)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient.map do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end