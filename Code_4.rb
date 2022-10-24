#PART 4 attempt not used in final product chorus
in_thread do
  use_synth :dtri
  1.times do
    play chord(:c, :major7)
    sleep 1.6
    play chord(:c, :major7)
    sleep 1.6
    play chord(:D, :major7)
    sleep 1.6
    play chord(:D, :major7)
    sleep 1.6
    play chord(:E, :major7)
    sleep 1.6
    play chord(:E, :major7)
    sleep 1.6
  end
end

#extra under chords
in_thread do
  use_synth :mod_tri
  1.times do
    play chord(:c, :major7)
    sleep 1.6
    play chord(:c, :major7)
    sleep 1.6
    play chord(:D, :major7)
    sleep 1.6
    play chord(:D, :major7)
    sleep 1.6
    play chord(:E, :major7)
    sleep 1.6
    play chord(:E, :major7)
    sleep 1.6
  end
end




# Bass
in_thread do
  2.times do
    play :C2, amp: 4
    sleep 0.8
    play :D2,  amp: 4
    sleep 1.6
    play :E2,  amp: 4
    sleep 0.8
  end
end

in_thread do
  12. times do
    sleep 0.4
    sample :bd_haus
    sleep 0.4
  end
end


in_thread do
  48. times do
    
    sample :drum_cymbal_closed
    sleep 0.2
  end
end
















# Welcome to Sonic Pi v3.1

