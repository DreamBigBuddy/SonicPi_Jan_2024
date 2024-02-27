play_pattern_timed [:C4, :D4, :E4, :F4, :G4, :A4, :B4, :C5], 0.5

play_pattern_timed [:C4, :D4, :E4, :F4, :G4, :A4, :B4, :C5].reverse, 0.5
play_pattern_timed scale(:C4, :major).reverse, 0.5

play_pattern_timed scale(:C4, :major).reflect, 0.5

play_pattern_timed [:C4, :D4, :E4, :F4, :G4, :A4, :B4, :C5].take(5), 0.5

play_pattern_timed [:C4, :D4, :E4, :F4, :G4, :A4, :B4, :C5].drop(5), 0.5

play_pattern_timed [:C4, :D4, :E4, :F4, :G4, :A4, :B4, :C5].ring.take_last(3), 0.5

play_pattern_timed [:C4, :D4, :E4, :F4, :G4, :A4, :B4, :C5].ring.drop_last(3), 0.5