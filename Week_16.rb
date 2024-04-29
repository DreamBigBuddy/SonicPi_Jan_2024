# Basic Loop Example with Variable
duration = 0.5
6.times do
  play :C4, sustain: duration
  sleep duration
  duration *= 2
end

# MIDI Note C4
play 60

# Advanced Loop with List of Notes
list_of_notes = [:C4, :D4, :E4, :F4, :G4]
note = 0
duration = 0.25
5.times do
  play list_of_notes[note], sustain: duration
  sleep duration
  duration *= 2
  note += 1
end
