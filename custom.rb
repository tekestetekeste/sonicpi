live_loop :breakbeat do
  use_bpm 120
  use_synth :piano
  play :b4
  sleep 1
  play :e4
  sleep 1
  play :c4
  sleep 1
  play :f4
  sleep 1
  play :c4
  sleep 1
  play :e4
  sleep 1
  play :b4
  sample :loop_breakbeat, beat_stretch: 4, amp: 9
  sleep 4
end