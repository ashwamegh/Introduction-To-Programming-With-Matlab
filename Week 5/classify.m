function output= classify(x)
%a function called classify that takes 
%one input argument x. That argument will
%have no more than two dimensions. If x is an 
%empty matrix, the function returns -1. 
%If x is a scalar, it returns 0. If x is a vector, 
%it returns 1.
[n,m]=size(x);

if n==0 || m==0
 output= -1;
 
elseif n==1 
   if m==0 || m==1
    output=0;
    
   elseif m >1
       
    output= 1;
    
   end
   
elseif m==1 
    
    if n==0 || n==1
        
    output=0;
    
   elseif n >1
       
    output= 1;
    
   end
    
else
    output=2;
end 