function [pival , k]=approximate_pi(delta)

    d = 1;
    k = -1;
    pival = 0;
    
    while (d >= delta) % Checks the value of delta which should not more 
                       %  than d
                       
        k=k+1;
        
        pival = pival +( (sqrt(12))*(((-3).^(-k))/(2*k + 1)));
        
        d = abs(pival - pi); % a scalar value which is the difference 
                             % between approximate pi  and pi
    end