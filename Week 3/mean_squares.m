function mm = mean_squares(nn)
x=(1:1:nn).^2;
y=x(:);
v=sum(y);
mm=v/nn;
end