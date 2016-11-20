function b = most_change(a)
w=[0.25 0.05 0.1 0.01];
  r=repmat(w,size(a,1),1);
  p=r.*a
  s=sum(p,2)
[M,I] = max(s(:))
b=I
end
