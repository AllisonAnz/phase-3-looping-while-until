#using_while puts out the phrase 'Wingardium Leviosa' while the levitation force is incremented to 10

def using_while
  levitation_force = 6
	
  while levitation_force < 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end

using_while
#=> Wingardium Leviosa
#=> Wingardium Leviosa
#=> Wingardium Leviosa
#=> Wingardium Leviosa


