#PART 3 beat and symbol
in_thread do
  use_synth :dtri
  4.times do
    play chord(:E, :major7)
    sleep 0.4
    play chord(:E, :major7)
    sleep 0.8
    play chord(:E, :major7)
    sleep 0.4
    play chord(:E, :major7)
    sleep 0.8
    play chord(:E, :major7)
    sleep 0.4
    play chord(:E, :major7)
    sleep 0.4
    play chord( :A-5, :minor)
    sleep 0.4
    play chord( :A-5, :minor)
    sleep 0.8
    play chord( :A-5, :minor)
    sleep 0.4
    play chord( :A-5, :minor)
    sleep 0.8
    play chord( :Bb-5, :major7)
    sleep 0.4
    play chord( :Bb-5, :major7)
    sleep 0.4
  end
end

# Bass
in_thread do
  4.times do
    play :E2, amp: 4
    sleep 3.2
    play :C2, amp: 4
    sleep 1.6
    play :D2, amp: 4
    sleep 1.6
  end
end
in_thread do
  12. times do
    sleep 0.8
    sample :bd_haus
    sleep 0.8
  end
end


in_thread do
  62. times do
    
    sample :drum_cymbal_closed
    sleep 0.4
  end
end

in_thread do
  4. times do
    use_synth :mod_tri
    play chord(:E, :major7, release: 8)
    sleep 1.6
    play chord(:E, :major7, release: 8)
    sleep 1.6
    play chord(:A-5, :minor, release: 8)
    sleep 1.6
    play chord( :Bb-5, :major7, release: 8)
    sleep 1.6
  end
end















