# Treble Clef
play :C4
sleep 1
play_pattern_timed scale(:C4, :major).drop(1).take(6), 0.5
play :C5
sleep 1

play_pattern_timed scale(:C5, :major).drop(1).take(6), 0.5
play :C6
sleep 1

play_pattern_timed scale(:C5, :major).drop(1).take(6).reverse, 0.5
play :C5
sleep 1

play_pattern_timed scale(:C4, :major).drop(1).take(6).reverse, 0.5
play :C4, sustain: 4

# Bass Clef
play :C3
sleep 1
play_pattern_timed scale(:C3, :major).drop(1).take(6), 0.5
play :C4
sleep 1

play_pattern_timed scale(:C3, :major).drop(1).take(6).reverse, 0.5

play :C3
sleep 1
play_pattern_timed scale(:C3, :major).drop(1).take(6), 0.5
play :C4
sleep 1

play_pattern_timed scale(:C3, :major).drop(1).take(6).reverse, 0.5

play :C3, sustain: 4