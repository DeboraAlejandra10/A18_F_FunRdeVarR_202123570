%Octave Scrip
%Title             :Función Real de variable Real 
%Description       :Determinar variables, funciones, dominio y rango
%Author            :Débora Alejandra García Cruz
%Date              :20211028
%Version           :1
%Usage             :octave> /path/
%notes             :Requiere aplicacion octave, usar linea de comandos
clc
clear
%Determinar los valores de la grafica
x= [-10:1:10];
fx= (2*x.^2 + 3*x)./(x.^2 + 4*x + 5);
%Graficar funcion 
plot (x,fx);
grid on;
ylabel('y');
xlabel('x');
title(["f(x)=(2x^2 + 3x)/(x^2 + 4x + 5)"]);