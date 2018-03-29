yeah = "C:/Users/tekeste_tekeste/Desktop/yeah-kanye.wav"
chi = "C:/Users/tekeste_tekeste/Desktop/chi city.wav"
array = [:e3,:e3, :e3, :e3, :a3, :a3, :a3, :e3, :a3, :a3, :a3, :e3, :a3,  :g3, :f3]
arrayx = [0.25,1,0.25, 0.5, 0.5, 0.25, 0.25, 1, 0.25, 0.25, 0.5, 1, 0.5, 0.25 ]
index=0
x = 70
10. times do
  play x
  sleep 1
  x = x+1
end
use_bpm 100
use_synth :piano

with_fx :reverb do
  
  1.times do
    
    3.times do
      play :e6, sustain: 40, amp: 4, release: 400
      sleep 2
    end
    
    play :e5, sustain: 40, amp: 4, release: 400
    sleep 2
    
    3.times do
      play :d6, sustain: 40, amp: 4, release: 400
      sleep 2
    end
    
    play :d5, sustain: 40, amp: 4, release: 400
    sleep 2
    
    3.times do
      play :c6, sustain: 40, amp: 4, release: 400
      sleep 2
    end
    
    play :c5, sustain: 40, amp: 4, release: 400
    sleep 2
    
    
    
    
    
    
    
    
    use_bpm 87
    1.times do
      sample yeah
    end
    5. times do
      play :F4
      play :Ab4
      play :C5
      sleep 0.25
      play :F4
      play :Ab4
      play :C5
      sleep 0.5
    end
    
    
    play :F4
    play :Ab4
    play :C5
    sleep 0.5
    
    play :Eb4
    play :G4
    play :Bb4
    sleep 0.5
    play :F4
    play :Ab4
    play :C5
    sleep 0.5
    
    play :Bb4
    play :G4
    play :Eb4
    sleep 0.5
    play :C4
    play :F4
    play :Ab4
    sleep 0.25
    play :C4
    play :F4
    play :Ab4
    sleep 0.25
    
    sleep 0.5
    play :F4
    play :Ab4
    play :C5
    play :F4
    play :Ab4
    play :C5
    sleep 0.25
    1.times do
      sample chi
    end
    sleep 0.5
    play :F4
    play :Ab4
    play :C5
    sleep 0.5
    play :Fb4
    play :Ab4
    play :C5
    sleep 0.25
    
    sleep 0.5
    play :Eb4
    play :Ab4
    play :C5
    sleep 0.5
    play :F4
    play :Ab4
    play :Db5
    sleep 0.5
    
    sleep 0.25
    play :Eb4
    play :Db5
    sleep 0.5
    play :Db4
    play :Bb4
    sleep 0.5
    play :Ab4
    play :C4
    sleep 0.5
    play :C4
    play :G4
    sleep 0.25
  end
  use_synth :piano
  live_loop :beats do
    
    play :F2
    sleep 1
    play :F2
    sleep 1
    play :F2
    sleep 1
    play :F2
    sleep 1
    play :F2
    sleep 1
    play :F2
    sleep 2
    play :A2
    sleep 2
    play :G2
    sleep 2
  end
  15.times do
    play array[index]
    sleep arrayx[index]
    index=index+1
  end
end