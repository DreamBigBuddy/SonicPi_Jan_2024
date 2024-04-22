3.times do
  play_chord [:C4, :E4]
  sleep 1
  play_chord [:D4, :F4]
  sleep 1
  play_chord [:E4, :G4]
  sleep 1
  play_chord [:D4, :F4]
  sleep 1
end

play_chord [:C4, :E4], sustain: 2
sleep 2
play_chord [:E4, :G4], sustain: 2
sleep 2

3.times do
  play_chord [:E4, :G4]
  sleep 1
  play_chord [:D4, :F4]
  sleep 1
  play_chord [:C4, :E4]
  sleep 1
  play_chord [:D4, :F4]
  sleep 1
end
play_chord [:C4, :E4], sustain: 4
sleep 4