% A function neighbor
% 
% Where Input is v a row vector
% 
% output is also a row vector which contains the
% absolute values of the  between neighboring elements of v.

function v_out=neighbor(v)

v_out=[];

  if ( isrow(v) && length(v)>=2)
for i=2:length(v)
   
    v_out(end+1)=abs(v(i) - v(i-1));
end
  end


