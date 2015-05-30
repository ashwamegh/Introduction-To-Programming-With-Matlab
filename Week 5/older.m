function output= older(y1,m1,d1,y2,m2,d2)

%function called older that takes as its input arguments 
%six positive scalar integers: y1, m1, d1, y2, m2, d2, in that order,
%representing the birthdates of two persons. The variables that
%start with y stand for the year, m for the month and d for the day.
%The variables that end in 1 correspond to the first person, while those
%that end in 2 correspond to the second person. The function returns 1 
%if the first person is older, 0 if they have the same age, and -1 if 
%the first person is younger. You do not need to check whether the inputs
%have appropriate values. For example, you may assume that

P1 = datetime(y1,m1,d1);
P2 = datetime(y2,m2,d2);

if P1<P2
    output=1;
elseif P1==P2
    output=0;
elseif P1>P2
    output=-1;
end