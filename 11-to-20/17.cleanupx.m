function y = cleanUp(x)
  for i=1:8;
    if x(i)<0|x(i)>10;
        x(i)=NaN;
    end
  end
y=x
end
