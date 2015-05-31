function n=one_per_n(x)

sum=0;
n=0;
while( n<=10000)
     n=n+1; 
   sum=sum+(1/n);
   
   if sum>=x
       n=n;
       break;
   end
  
end
if n==10000+1
        n=-1;
end


