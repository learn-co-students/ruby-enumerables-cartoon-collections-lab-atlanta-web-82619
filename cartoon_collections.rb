def roll_call_dwarves(array)
  array.map.with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end 
end

def summon_captain_planet(array)
  array.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(array)
 if array.any? {|i| i.length > 4 }
   return true
 else
   return false
 end
end

#def find_the_cheese(array)
  # array.include?("cheddar")
    #return "cheddar"
    #elsif array.include?("gouda")
    #return"gouda"
    #elsif array.include?("camembert")
    #return"camembert"
  #else 
  #return nil
  #end
  #cheese_types = ["cheddar", "gouda", "camembert"]
#end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |type|
    cheese_types.include?(type)
  end 
end
