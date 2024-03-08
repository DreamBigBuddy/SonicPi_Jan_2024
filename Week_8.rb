play_pattern_timed scale(:C4, :major), 0.5
play_pattern_timed scale(:C3, :major).reverse, 0.5

play_pattern_timed scale(:C4, :major).reverse, 0.5
play_pattern_timed scale(:C3, :major), 0.5

play_pattern_timed scale(:C4, :major), 0.5
play_pattern_timed scale(:C3, :major).reverse, 0.5

play_pattern_timed scale(:C4, :major).reverse, 0.5
play_pattern_timed scale(:C3, :major), 0.5

play :C4, sustain: 2
sleep 2
play :C5, sustain: 2
play :C3, sustain: 2
sleep 2
play :C4, sustain: 4