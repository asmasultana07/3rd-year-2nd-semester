v0= 20;
t = 0;
g = 9.8;
y=0;


while y>=0
  y= v0*t - 0.5 *g*t^2;

  if y<0
    break;
  endif

  disp(['At time t= ' num2str(t), '; Location y= ', num2str(y)])
  t= t + 0.1;


endwhile
