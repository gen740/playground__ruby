

a = 0
while(a < 10) do # ←修正箇所
  a += 1
  next if a == 5 # ←修正箇所
  p a # ←修正箇所（順番を変更）
end
