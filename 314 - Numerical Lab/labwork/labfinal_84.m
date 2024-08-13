clear
% A set-> fdd= f(x+h) - f(x)/2;

x0=3.12;
x1=4.12;
x2=5.12;
h=1;

x3= x0+h;
x4= x1+h;
x5= x2+h;

y0= 7*exp^(4.5*x0)+ 3*x0^2;
y1= 7*exp^(4.5*x3)+ 3*x3^2;

fdd1= y1-y0/h;

f(x')=31.5*exp^(4.5*x0)+ 3*x0^2;
exactv1 = f(x');
error1= (abs(exactv1-fdd1)/exactv1)*100;


y2= 7*exp^(4.5*x1)+ 3*x1^2;
y3= 7*exp^(4.5*x4)+ 3*x4^2;

fdd2= y3-y2/h;

f(x')=31.5*exp^(4.5*x1)+ 3*x1^2;
exactv2 = f(x');
error2= (abs(exactv2-fdd2)/exactv2)*100;


y4= 7*exp^(4.5*x2)+ 3*x2^2;
y5= 7*exp^(4.5*x5)+ 3*x4^5;

fdd3 = y5-y4/h;

f(x')=31.5*exp^(4.5*x2)+ 3*x2^2;
exactv3 = f(x');
error3= (abs(exactv3-fdd3)/exactv3)*100;

fprint("Fdd1 ",fdd1);
fprint("Fdd2 ",fdd2);
fprint("Fdd3 ",fdd3);
fprint("Error1", error1);
fprint("Error2", error2);
fprint("Error3",error3);



