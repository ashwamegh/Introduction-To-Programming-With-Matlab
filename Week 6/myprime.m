function num = myprime (n)
   i = 2;
   if (n == 2)
       num = 1;
       return;
   elseif (n == 4)
       num = 0;
       return;
   end
   
   while (i <= sqrt(n))
       if (rem(n, i) == 0)
           num = 0;
           return;
       end
       i = i + 1;
   end
   num = 1;
   return;
end