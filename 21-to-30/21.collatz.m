function c = collatz(n)
  c(1,1)=n;
d=1
while c(1,d)~=1
    d=d+1
    if rem(c(1,d-1),2) == 0
    c(1,d)= c(1,d-1)/2
    elseif rem(c(1,d-1),2) == 1
        c(1,d) = (3*(c(1,d-1))+1)
    end
end
end
