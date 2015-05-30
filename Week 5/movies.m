function watch=movies(hr1,min1,durmin1, hr2, min2, durmin2)

%a function called movies that takes the starting times of two movies,
%hr1, hr2, min1, min2, and their durations, durmin1, durmin2, as its 
%input arguments and decides whether we can binge and watch both. 
%The criteria are that they must not overlap and that we are not going 
%to wait more than 30 minutes between the end of one and the beginning 
%of the next. It returns true if the criteria are both met and returns 
%false otherwise. You may assume that movie start times are always after 
%1 pm and before midnight. You may also assume that the first one starts earlier.
%The order of the input arguments is: hr1, min1, durmin1, hr2, min2, durmin2.
A=(hr1*60)+min1+durmin1;
B=(hr2*60)+min2;
if B>A
    
    if B-A<=30
    
     watch=true;
   else
    watch=false;
    end
elseif B==A
    watch=true;
else
    watch=false;
end 

