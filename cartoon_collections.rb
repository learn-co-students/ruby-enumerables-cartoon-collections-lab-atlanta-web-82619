def roll_call_dwarves(array)
  i = 0
  array.collect do |dwarf|
    i += 1
    puts "#{i}. #{dwarf}, "
  end
end

def summon_captain_planet(array)
  array.map! do |shout|
    shout.capitalize + "!"
  end
end

def long_planeteer_calls(array)
 array.collect do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end
