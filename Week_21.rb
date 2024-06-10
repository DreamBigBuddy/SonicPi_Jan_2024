# Basic Conditional Example
note = 0
5.times do
  if note == 3
    play :C4, sustain: 0.5, amp: 5
  else
    play :C4, sustain: 0.5
  end
  sleep 0.5
  note += 1
end

# Basic Conditional Example with Each Loop
notes = [:C4, :D4, :E4, :F4, :G4]
notes.each do |note|
  if note == :E4
    use_synth :blade
  elsif note == :G4
    use_synth :fm
  else
    use_synth :beep
  end
  play note, sustain: 0.5
  sleep 0.5
end

# Challenge - Page 4 Exercise 2 (check slides)
notes = [:C4, :E4, :C4, :E4, :C4, :E4, :C4, :E4, :G4, :E4, :G4, :E4, :G4, :E4, :C4, :E4, :G4, :E4, :C4, :E4, :G4, :E4, :C4]
durations = [0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 4]

notes.zip(durations).each do |note, duration|
  if note == :C4
    use_synth :blade
  elsif note == :G4
    use_synth :fm
  else
    use_synth :beep
  end
  
  play note, sustain: duration
  sleep duration
end

# Logic Operators
notes = [:C4, :E4, :C4, :E4, :C4, :E4, :C4, :E4, :G4, :E4, :G4, :E4, :G4, :E4, :C4, :E4, :G4, :E4, :C4, :E4, :G4, :E4, :C4]
durations = [0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 4]

notes.zip(durations).each do |note, duration|
  if note == :C4 && duration == 4
    use_synth :blade
  elsif note == :G4
    use_synth :fm
  else
    use_synth :beep
  end
  
  play note, sustain: duration
  sleep duration
end

# Randomizing durations for each note
notes = [:C4, :E4, :C4, :E4, :C4, :E4, :C4, :E4, :G4, :E4, :G4, :E4, :G4, :E4, :C4, :E4, :G4, :E4, :C4, :E4, :G4, :E4, :C4]

notes.each do |note|
  duration = rrand(0.5, 1.5)
  play note, sustain: duration
  sleep duration
end

# Playing random notes
live_loop :melody do
  play rrand_i(60, 100)
  sleep 0.25
end
