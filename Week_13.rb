# Homework
play_pattern_timed scale(:C4, :major), 0.5

play_pattern_timed scale(:G4, :major), 0.5

play_pattern_timed scale(:D4, :major), 0.5

play_pattern_timed scale(:A4, :major), 0.5

# Page 7 Exercise 11
play :C4
sleep 1
play_pattern_timed scale(:C4, :major).drop(1).take(6), 0.5
play :C5, sustain: 2
sleep 2
play :C4, sustain: 2
sleep 2

play :C4
sleep 1
play_pattern_timed scale(:C4, :major).drop(1).take(6), 0.5
play :C5, sustain: 2
sleep 2
play :C4, sustain: 2
sleep 2

play :C4
sleep 1
play_pattern_timed scale(:C4, :major).drop(1).take(6), 0.5
play :C5, sustain: 2.5
sleep 2.5

play :B4, sustain: 0.5
sleep 0.5
play :A4, sustain: 0.5
sleep 0.5
play :B4, sustain: 0.5
sleep 0.5

play :C5, sustain: 2.5
sleep 2.5

play :B4, sustain: 0.5
sleep 0.5
play :A4, sustain: 0.5
sleep 0.5
play :B4, sustain: 0.5
sleep 0.5

play :C5, sustain: 4
sleep 4