function gen = generationXYZ(YearOfBirth)

    if YearOfBirth >= 1966 && YearOfBirth <=1980
         gen='X';
  
    elseif  YearOfBirth >= 1981 && YearOfBirth <=1999
            gen='Y';
       
        elseif  YearOfBirth >=2000 && YearOfBirth <=2012
            gen='Z';
    else  
        
    if  YearOfBirth < 1966
            gen='O';
        
        elseif  YearOfBirth > 2012
            gen='K';
    end
    end
  
    