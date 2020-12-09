live_loop :info do
  c = play :c, sustain: 60 * 60 * 2
  sleep 0.7
  e = play :e, sustain: 60 * 60 * 2
  sleep 0.7
  g = play :g, sustain: 60 * 60 * 2
  sleep 0.7
  c5 = play :c5, sustain: 60 * 60 * 2
  sleep 0.7
  c.kill
  e.kill
  g.kill
  c5.kill
  sleep 0.1
end

