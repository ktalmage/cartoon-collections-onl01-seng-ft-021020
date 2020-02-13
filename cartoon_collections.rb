def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do 
    |name,index| puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |calls| calls.capitalize + "!"
end
  # Your code here
end

def long_planeteer_calls(calls)
  if calls.any? { |call| call.length > 4 }
    true
  elsif calls.all? {|call| call.length <= 4}
    false
  else
  end
end

def find_the_cheese(cheese)
if cheese.include?("cheddar")
    return "cheddar"
  else
    nil
  end
end
  
  
