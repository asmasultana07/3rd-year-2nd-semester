clear
%fdd= f(x+h)- f(x)/h;
%bdd= f(x) - f(x-h)/h;
%cdd= f(x+h)- f(x-h)/2h;
%f(x) = 7e^(4.5x)+ 3;

h= 2;
x= 1.33;
x0= x+h;
y1= 7*e^(4.5*x)+3;
y2= 7*e^(4.5*x0)+3;

FDD = (y2-y1)/h;
exactvalue = (31.5*e^(4.5*x));
error = abs(((exactvalue - FDD)/exactvalue)*100);

fprintf(' FDD is= %.3f \n', FDD);
fprintf('ExactValue is= %.3f \n', exactvalue);
fprintf('ERROR is= %.3f\n ', error);

%BDD
h= 2;
x= 1.33;
x1= x-h;
y3= 7*e^(4.5*x)+3;
y4= 7*e^(4.5*x1)+3;

BDD = (y3-y4)/h;
exactvalue = (31.5*e^(4.5*x));
error = abs(((exactvalue - BDD)/exactvalue)*100);

fprintf('  BDD is= %.3f \n', BDD);
fprintf('ExactValue is= %.3f \n', exactvalue);
fprintf('ERROR is= %.3f\n ', error);

%CDD
h= 2;
x= 1.33;
x0= x+h;
x1= x-h;
y5= 7*e^(4.5*x0)+3;
y6= 7*e^(4.5*x1)+3;

CDD = (y5-y6)/2*h;
exactvalue = (31.5*e^(4.5*x));
error = abs(((exactvalue - CDD)/exactvalue)*100);

fprintf('  CDD is= %.3f \n', CDD);
fprintf('ExactValue is= %.3f \n', exactvalue);
fprintf('ERROR is= %.3f \n ', error);


