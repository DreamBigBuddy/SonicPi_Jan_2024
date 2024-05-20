chords = [chord(:C4, :major).take(2), chord(:C4, :major).take(2), chord(:D4, :minor).take(2), chord(:D4, :minor).take(2), chord(:E4, :minor).take(2), chord(:C4, :major).drop(1), chord(:D4, :minor).take(2), chord(:D4, :minor).take(2)]

chords.each do |chord|
  play_chord chord
  sleep 1
end