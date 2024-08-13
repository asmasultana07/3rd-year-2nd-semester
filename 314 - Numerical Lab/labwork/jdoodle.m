clear
% A set-> fdd= f(x+h) - f(x)/h;
x=0;
x0=3.12;
x1=4.12;
x2=5.12;
h=1;

x3= x0+h;
x4= x1+h;
x5= x2+h;

y0= 7*e^(4.5*x0)+ 3*x0^2;
y1= 7*e^(4.5*x3)+ 3*x3^2;

fdd1= y1-y0/h;

x=31.5*e^(4.5*x0)+ 3*x0^2;
exactv1 =x;
error1= (abs(exactv1-fdd1)/exactv1)*100;


y2= 7*e^(4.5*x1)+ 3*x1^2;
y3= 7*e^(4.5*x4)+ 3*x4^2;

fdd2= y3-y2/h;

x=31.5*e^(4.5*x1)+ 3*x1^2;
exactv2 = x;
error2= (abs(exactv2-fdd2)/exactv2)*100;


y4= 7*e^(4.5*x2)+ 3*x2^2;
y5= 7*e^(4.5*x5)+ 3*x4^5;

fdd3 = y5-y4/h;

x=31.5*e^(4.5*x2)+ 3*x2^2;
exactv3 = x;
error3= (abs(exactv3-fdd3)/exactv3)*100;

disp(fdd1);
disp(fdd2);
disp(fdd3);


