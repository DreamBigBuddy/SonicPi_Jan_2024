# Twinkle Twinkle Little Star
play :C4
sleep 1

play :C4
sleep 1

play :G4
sleep 1

play :G4
sleep 1

play :A4
sleep 1

play :A4
sleep 1

play :G4, decay: 2
sleep 2

play :F4
sleep 1

play :F4
sleep 1

play :E4
sleep 1

play :E4
sleep 1

play :D4
sleep 1

play :D4
sleep 1

play :C4, decay: 2

# Changing the notes' synth
use_synth :chipnoise
play :C4

# Playing two different synth notes at the same time
use_synth :blade
play :C4
use_synth :tri
play :C5

# Playing a note with an effect
with_fx :reverb do
  play :B3
end
