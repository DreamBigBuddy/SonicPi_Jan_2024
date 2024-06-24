use_random_seed(20)

duration = rrand(0.25, 1)
play :C4, sustain: duration
sleep duration

play rrand_i(50, 70)

play :C4 + rrand_i(5, 10)

live_loop :random_notes do
  play rrand_i(50, 90)
  sleep 1
end

live_loop :random_chords do
  note = rrand_i(50, 70)
  play_chord [note, note + 4, note + 7]
  sleep 1
end
