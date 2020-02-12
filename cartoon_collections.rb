def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  long_planeteer_calls.detect { |call| call.length > 4 }
end