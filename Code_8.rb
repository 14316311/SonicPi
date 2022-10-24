#ENDING
in_thread do
  use_synth :dtri
  1.times do
    sleep 0.6
    play chord(:E, :major7), release: 4
    sleep 2
    play chord( :Bb-5, :major7), release: 2
    sleep 1.2
    play chord(:E, :major7), release: 6
  end
end

in_thread do
  use_synth :subpulse
  1.times do
    sleep 0.6
    play chord(:E, :major7), release: 4
    sleep 2
    play chord( :Bb-5, :major7), release: 2
    sleep 1.2
    play chord(:E, :major7), release: 6
  end
end

in_thread do
  use_synth :chipbass
  1.times do
    sleep 0.6
    play chord(:E, :major7), release: 4
    sleep 2
    play chord( :Bb-5, :major7), release: 2
    sleep 1.2
    play chord(:E, :major7), release: 6
  end
end

in_thread do
  4. times do
    sleep 0.6
    sample :bd_boom, amp:6
    sleep 0.2
  end
end

in_thread do
  4. times do
    sleep 0.6
    sample :bd_boom, amp:4
    sleep 0.2
  end
end
