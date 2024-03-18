play_chord chord(:C3, :major), sustain: 4
play_pattern_timed scale(:C4, :major), 0.5

play_chord [:C3, :F3, :A3], sustain: 2
play :A4
sleep 1
play :C5
sleep 1
play :G4, sustain: 2
play_chord chord(:C4, :major), sustain: 2
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

# For 7th measure right hand scale
play_pattern_timed scale(:C4, :major).reverse, 0.5