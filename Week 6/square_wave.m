function sum=square_wave(n)

t=[0:((4*pi)/1000):(4*pi)];
    sum=0;
for k=1:n
    w=(2 * k - 1);
    sum=sum + (sin( w * t))./(w);
   
end
