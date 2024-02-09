# Playing a sample
sample :ambi_drone, rate: 0.5

# Playing an external sample
sample "C://Python//Teaching//2024//Sonic Pi//ChordExample.wav"

# Play a chord
play_chord [:C4, :E4, :G4]

# Play a chord using Sonic Pi's existing chords
play_chord chord(:C4, :major)

# Play a sharp
play :Cs4

# Play a flat
play :Bf3
