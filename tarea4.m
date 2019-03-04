%% Ejercicio1
function ej1
t=0:0.01:10;
y0=1;
[t,y]=ode45(@ej11,t,y0);
plot(t,y);
xlabel('t');ylabel('y');

function dydt=ej11(t,y)
dydt=t/y;
end
end
%% Ejercicio 2
function [t,y] = ej2()
t=0:.1:10;
y0=1;
[t,y]=ode45(@ej21,t,y0);
plot(t,y);
xlabel('t');ylabel('y');
end

function dydt=ej21(t,y)
a=2;
b=3;
dydt=a*y-b*y^2;
end
%% Ejercicio 3
function ej3
t=0:0.01:10;
y0=0;
[t,y]=ode45(@ej31,t,y0);
plot(t,y);
xlabel('t');ylabel('y');

function dydt=ej31(t,y)
dydt=(exp(2*y))*(sin(t));
end
end
%% Ejercicio 4
function ej4
x=0:0.01:10;
y0=1;
[x,y]=ode45(@ej41,x,y0);
plot(x,y);
xlabel('x');ylabel('y');

function dydt=ej41(x,y)
dydt=(exp(x))/(2*y);
end
end