function indexes=large_elements(X)

    indexes= [];
    
        for i = 1 : size(X, 1) % rows loop
        for j = 1 : size(X, 2) % cols loop
            insum = i + j;
            if (X(i,j) > insum)
                indexes = [indexes; i, j];
            end
        end
        end
    

