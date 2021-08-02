%% Aufgabe 3.)
clear all

x=56.4;

y1=logInterpol(x)
y2=log10(x)

r=y1-y2


clear all

x=54:0.01:57;

figure;
p=logInterpol(x);
plot(x,p)
title('Newton-Polynom');
xlabel('x');
ylabel('p');

figure;
r=log10(x)-logInterpol(x);
plot(x,r)
title('Fehlerfunktion');
xlabel('x');
ylabel('r');


clear all

x=1:0.01:150;
p=LogInterpol(x);

figure;
plot(x,p)
title('Newton-Polynom');
xlabel('x');
ylabel('p');