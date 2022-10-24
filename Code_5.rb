#end of pre chorus
in_thread do
  use_synth :dtri
  1.times do
    play chord(:E, :major7)
    sleep 1.6
    play chord(:E, :major7), release:6
  end
end

#extra under chords
in_thread do
  use_synth :mod_tri
  1.times do
    play chord(:E, :major7)
    sleep 1.6
    play chord(:E, :major7), release:6
  end
end

















