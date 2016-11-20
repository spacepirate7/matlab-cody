function B = swap_ends(A)
C = A(1:end,1);
A(1:end,1) = A(1:end,end);
A(1:end,end) = C
B=A
end
