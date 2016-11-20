function b = most_change(a)
  w=[0.25; 0.05; 0.1; 0.01]
  [M,I] = max(a*w)
    b=I
end
