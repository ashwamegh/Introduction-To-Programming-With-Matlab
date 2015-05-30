function grade= letter_grade(score)
%Function Calculating grade score
% If A: 91 and above; B: 81-90; 
%C: 71-80; D: 61-70; F: below 61.

if score >=1 score<= 100
    
   if score>=91 && score<=100
       grade='A';
   elseif score>=81 && score<=90
       grade='B';
   elseif score>=71 && score <=80
       grade='C';
   elseif score>=61 && score <=70
       grade='D';
   elseif score< 61
       grade='F';
   end
   
else
    fprintf(' Enter the  correct score:\n');
end
       