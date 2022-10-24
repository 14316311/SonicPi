#CHORUS
in_thread do
  24. times do
    sleep 0.2
    sample :bd_haus
    sleep 0.2
    sample :bd_haus
    sleep 0.4
  end
end

in_thread do
  24. times do
    sleep 0.6
    sample :drum_heavy_kick, amp: 3
    sleep 0.2
  end
end

in_thread do
  26. times do
    sleep 0.6
    sample :bd_boom, amp:6
    sleep 0.2
  end
end

in_thread do
  24. times do
    sleep 0.6
    sample :bd_boom, amp:4
    sleep 0.2
  end
end

in_thread do
  use_synth :dtri
  6.times do
    sleep 0.6
    play chord(:E, :major7), release: 2
    sleep 2
    play chord( :Bb-5, :major7), release: 1
    sleep 1
  end
end

in_thread do
  use_synth :subpulse
  6.times do
    sleep 0.6
    play chord(:E, :major7), release: 2
    sleep 2
    play chord( :Bb-5, :major7), release: 1
    sleep 1
  end
end

in_thread do
  use_synth :chipbass
  6.times do
    sleep 0.6
    play chord(:E, :major7), release: 2
    sleep 2
    play chord( :Bb-5, :major7), release: 1
    sleep 1
  end
end



