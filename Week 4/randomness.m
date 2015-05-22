function Q= randomness (limit,n,m)
Q=1+rand(n,m).*limit;
Q=floor(Q);
