function nbyn = bottom_left(N,n)
[rows columns] = size(N)

nbyn=N((rows-(n-1)):1:rows,1:n);

end