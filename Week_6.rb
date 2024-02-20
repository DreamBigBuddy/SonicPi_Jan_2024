sample :ambi_drone
sample "C://Python//Teaching//2024//SonicPiMon//ChordExample.wav"

play :C4
sleep 1

play :E4
sleep 1

play :G4
sleep 1

play_chord [:C4, :E4, :G4], sustain: 3

play :C3
sleep 1

play :E3
sleep 1

play :G3
sleep 1

play_chord chord(:C3, :major), sustain: 3
sleep 3

play :C4
play :C3
sleep 1

play :E4
play :E3
sleep 1

play :G4
play :G3
sleep 1

play_chord [:C4, :E4, :G4], sustain: 2
play_chord chord(:C3, :major), sustain: 2
sleep 2

play_chord [:C4, :E4, :G4], sustain: 1
play_chord chord(:C3, :major), sustain: 1
sleep 1

play_chord [:C4, :E4, :G4], sustain: 3
play_chord chord(:C3, :major), sustain: 3
sleep 3

play :C5, sustain: 3
play :C3, sustain: 3