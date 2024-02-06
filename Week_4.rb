# Scales
play_pattern_timed [:C4, :D4, :E4, :F4, :G4], 0.5

# Scales with existing ones
play_pattern_timed scale(:C4, :major), 0.5

# Setting note(s) equal to a variable
note = chord(:C4, :major)

# Playing a note with a variable
play note
sleep 1

play note
sleep 1

play :G4
sleep 1

play :G4
sleep 1

play :A4
sleep 1

play :A4
sleep 1

play :G4, decay: 2
sleep 2

play :F4
sleep 1

play :F4
sleep 1

play :E4
sleep 1

play :E4
sleep 1

play :D4
sleep 1

play :D4
sleep 1

play note, decay: 2

# Loops
note = :C4
loop = 5

loop.times do
  play note, sustain: 0.25
  sleep 0.25
end
