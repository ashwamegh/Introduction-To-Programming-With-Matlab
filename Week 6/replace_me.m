%  a function w=repalce_me(v,a,b,c)
% given v=vector 
% while a,b,c are scalar
% when v(i)=a then,
% if v(i)=[b c]
% if c is ommited then
% v(i)=[b b]
%if b is ommited too then
%  v(i)=[0 0]

function w=replace_me(v,a,b,c)
%Put If Statement in Serial Wise Because they will be executed sequentially
   if nargin==0 
       error('Error occured');
   elseif nargin<3
       c=0;
       b=0;
   elseif nargin<4
        c=b;
   else
       b=b;
       c=c;
   end
   
%Since we cannot change the input size , we have to change our output size
       
      j = 0;      %initialising index j

for i = 1:length(v)
    if v(i) == a
         j = j+1;
         
         w(j)=b;  %Replacing  index same to 'i' with the element 'b'
         
         j = j +1;
         
        w(j) =c;  %Replacing the next index with the element 'c' which will 
                  %be the output change
   else
        j = j +1;
        w(j) = v(i);
   end
end
       
  