function tf = mono_increase(x)
  if sum(all(diff(x)>0))<=0
    tf=false;
else
    tf=true;
end
