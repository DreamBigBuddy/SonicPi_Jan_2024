# Homework
play_pattern_timed scale(:C4, :major), 0.5

play_chord chord(:C4, :major), sustain: 2
sleep 2
play :B4
sleep 1
play :D5
sleep 1

play_pattern_timed scale(:G4, :major), 0.5

play_chord chord(:G4, :major), sustain: 2
sleep 2
play :Fs5
sleep 1
play :A5
sleep 1

play_pattern_timed scale(:D4, :major), 0.5

play_chord chord(:D4, :major), sustain: 2
sleep 2
play :Cs5
sleep 1
play :E5
sleep 1

play_pattern_timed scale(:A4, :major), 0.5

play_chord chord (:A4, :major), sustain: 2
sleep 2
play :Gs4
sleep 1
play :E4
sleep 1

# For Loop Example
5.times do
  play :C4, sustain: 0.5
  sleep 0.5
  play :D4, sustain: 0.5
  sleep 0.5
  play :E4, sustain: 0.5
  sleep 0.5
end

# Page 7 Exercise 11
2.times do
  play :C4
  sleep 1
  play_pattern_timed scale(:C4, :major).drop(1).take(6), 0.5
  play :C5, sustain: 2
  sleep 2
  play :C4, sustain: 2
  sleep 2
end

play :C4
sleep 1
play_pattern_timed scale(:C4, :major).drop(1).take(6), 0.5

2.times do
  play :C5, sustain: 2.5
  sleep 2.5
  
  play :B4, sustain: 0.5
  sleep 0.5
  play :A4, sustain: 0.5
  sleep 0.5
  play :B4, sustain: 0.5
  sleep 0.5
end

play :C5, sustain: 4
sleep 4