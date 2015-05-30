%the definition: function [s1, s2, sums] = sines(pts,amp,f1,f2). 
%The input, pts, is an integer, but amp, f1, and f2 and are not
%necessarily integers. Output argument s1 is a row vector whose length 
%(number of elements) equals pts. The elements of s1 are the values of
%the sine function when it is given equally spaced arguments that start at
%zero and extend through f1 periods of the sine. (Note that we ask for full
%periods, so if f1 is an integer, both the first and the last element of s1 
%will be 0 other than a very small rounding error.) The amplitude of the sine
%wave equals amp. The vector s2 is the same as s1 except that s2 contains f2 
%periods. The vector sums is the sum of s1 and s2. If f2 is omitted, then it
%should be set to a value that is 5% greater than f1. If f1 is omitted also,
%then it should be set to 100. If amp is not provided, then it should default
%to 1. Finally, if pts is omitted as well, then it should be set to 1000. 
%For example, if you run sines without any input arguments and then you plot
%the third output argument, sums

function [s1, s2, sums] = sines(pts,amp,f1,f2)     
    % check for pts as integer
   % if (pts == fix(pts))   
         % check for omitted values 
        if (nargin < 1)
            % pts is not provided
            pts = 1000;
            amp = 1;
            f1 = 100;
            f2 = f1 + 0.05*f1;
        elseif (nargin < 2)
            amp = 1;
            f1 = 100;
            f2 = f1 + 0.05*f1;
        elseif (nargin < 3)
            % f1 is ommited
            f1 = 100;
            f2 = f1 + 0.05*f1;
        elseif (nargin < 4)
            % f2 is omitted
            f2 = f1 + 0.05*f1;
        end
        % do the calculations here 
        s1 = amp * sin(2*pi*linspace(0,f1, pts));
        s2 = amp * sin(2*pi*linspace(0,f2, pts));
        sums = s1 + s2;
   % else
   %     error('pts value must be integer');
  %  end
        

