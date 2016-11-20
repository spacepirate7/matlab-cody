function B = column_removal(A,n)
  B = horzcat(A(1:end,1:n-1),A(1:end,n+1:end));
end
