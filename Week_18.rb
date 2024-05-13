# Page 8 Exercise 2
notes_list = [:C4, :D4, :E4, :F4, :G4, :F4, :E4, :D4, :C4, :E4, :G4, :E4, :D4, :G4, :C4, :D4, :E4, :F4, :G4, :F4, :E4, :D4, :G4, :F4, :E4, :D4, :C4]
durations_list = [0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 1, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 2]

notes_list.zip(durations_list).each do |note, duration|
  play note, sustain: duration
  sleep duration
end