#using_until puts out the phrase 'Wingardium Leviosa' until the levitation force is incremented to 10

def using_until
  levitation_force = 6

  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end

using_until
#=> Wingardium Leviosa
#=> Wingardium Leviosa
#=> Wingardium Leviosa
#=> Wingardium Leviosa

