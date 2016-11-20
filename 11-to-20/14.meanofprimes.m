function out = meanOfPrimes(in)
out = round(sum((isprime(in).*in))/(sum(isprime(in))),1)
end
