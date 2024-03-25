# Exercise 12 Page 12
play_chord chord(:C3, :major), sustain: 4
play_pattern_timed scale(:C4, :major), 0.5

play_chord [:C3, :F3, :A3], sustain: 2
play :A4
sleep 1
play :C5
sleep 1
play :G4, sustain: 2
play_chord chord(:C3, :major), sustain: 2
sleep 2

play_chord [:E4, :G4], sustain: 4
play_pattern_timed scale(:C3, :major), 0.5

play_chord [:F4, :G4], sustain: 2
play :B3
sleep 1
play :G3
sleep 1
play_chord [:E4, :G4], sustain: 2
play :C4, sustain: 2
sleep 2

play_chord chord(:C3, :major), sustain: 4
play_pattern_timed scale(:C4, :major), 0.5

play_chord [:C3, :F3, :A3], sustain: 2
play :A4
sleep 1
play :C5
sleep 1
play :G4, sustain: 2
play_chord chord(:C3, :major), sustain: 2
sleep 2

play_chord chord(:C3, :major), sustain: 4
play_pattern_timed scale(:C4, :major).reverse, 0.5

play_chord [:B2, :F3, :G3], sustain: 2
play :D4
sleep 1
play :B3
sleep 1
play :C4, sustain: 2
play_chord chord(:C3, :major), sustain: 2
sleep 2

# First 2 Measures of Exercise 11 Page 12
play :C4
sleep 1
play_pattern_timed scale(:C4, :major).take(7).drop(1), 0.5
play :C5
sleep 1
play_pattern_timed scale(:C5, :major).take(7).drop(1), 0.5
play :C6
sleep 1