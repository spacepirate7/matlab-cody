function m = timestables(n)
m=zeros(n)
for i=1:n
    for j=1:n
        m(i,j)=i*j
    end
end
end
