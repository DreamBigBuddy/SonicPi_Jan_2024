# Basic Live Loop
live_loop :melody do
  play :C4
  sleep 1
  play :D4
  sleep 1
  play :E4
  sleep 1
end

live_loop :melody2 do
  play :F4
  sleep 1
  play :G4
  sleep 1
  play :A4
  sleep 1
end

# Mary Had a Little Lamb
notes = [:B4, :A4, :G4, :A4, :B4, :B4, :B4, :A4, :A4, :A4]
durations = [0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 1, 0.5, 0.5, 1]

live_loop :melody do
  notes.zip(durations).each do |note, duration|
    play note, sustain: duration
    sleep duration
  end
end

live_loop :snare_drums do
  sample :drum_snare_hard
  sleep 1
end

live_loop :background_chords do
  use_synth :saw
  play chord(:E4, :major)
  sleep 2
end
