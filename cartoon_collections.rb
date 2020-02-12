def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end
