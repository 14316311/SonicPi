#INTRO (without beat)
in_thread do
  use_synth :dtri
  1.times do
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
  1.times do
    play :E2, amp: 4
    sleep 3.2
    play :C2, amp: 4
    sleep 1.6
    play :D2, amp: 4
    sleep 1.6
  end
end























