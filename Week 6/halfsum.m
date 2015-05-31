% function computes halfsum
%in which input is a matrix A which can be atmost 2D.
% and Output is the sum of elements of A that are in
%diagonal or are to the right of it.
 
function output = halfsum(A)


   output=0;
    for z=1:size(A,1)
    for x=1:size(A,2)
        if z==x
        for y=z:size(A,2)
            
                
                output=output+A(z,y);
                
        end
        end
    end
    end
    end

    