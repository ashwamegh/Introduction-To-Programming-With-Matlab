function sorted = sort3(X,Y,Z)
%This is a function which takes three scalar input arguments
%Returns the non decreasing order of the inputs.
if X==Y 
    
    if Y==Z
    sorted=[ X Y Z];
    elseif Y>Z
        sorted=[Z Y X];
    elseif Z>Y
        sorted=[Y X Z];
    end
    
elseif X==Z
    
    if Y>Z
        sorted=[X Z Y];
    elseif Z>Y
        sorted=[Y X Z];
    end
    
    elseif Y==Z
    
    if X>Z
        sorted=[Y Z X];
    elseif Z>X
        sorted=[X Y Z];
    end
    
elseif X >Y && X>Z
    
    if Y>Z
        sorted= [Z Y X];
    elseif Z>Y
        sorted=[Y Z X];
    end
elseif Y>X && Y>Z
    if X>Z
        sorted=[Z X Y];
    elseif Z>X
        sorted= [X Z Y];
    end
    
elseif Z>X && Z>Y
    
    if X>Y
        sorted=[Y X Z];
    elseif Y>X
        sorted=[X Y Z];
    end
else
   fprintf('Enter the correct arguments \n');
end

    