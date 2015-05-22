function [mt,s]= mtable(n,m)
rowVector = [1:n]; 
colomnVector = [1:m]; 
mt = rowVector' * colomnVector; 
v=mt(:);
s=sum(v);
end


