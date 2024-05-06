# Page 6 Exercise 7
list_of_notes = [:C4, :G4, :G4, :G4, :C4, :A4, :A4, :A4, :C4, :B4, :B4, :B4, :C4, :C5, :C5, :C5, :C4]
list_of_durations = [4, 1, 1, 1, 4, 1, 1, 1, 4, 1, 1, 1, 4, 1, 1, 1, 4]

note = 0
duration = 0

17.times do
  play list_of_notes[note], sustain: list_of_durations[duration]
  sleep list_of_durations[duration]
  note += 1
  duration += 1
end

# .each example
list_of_notes = [:C4, :D4, :E4, :F4, :G4, :A4, :B4, :C5]
notes.each do |note|
  play note, sustain: 0.5
  sleep 0.5
end

# .zip example
list_of_notes = [:C4, :D4, :E4, :F4, :G4]
list_of_durations = [0.25, 0.5, 1, 2, 4]
list_of_notes.zip(list_of_durations).each do |note, duration|
  play note, sustain: duration
  sleep duration
end
