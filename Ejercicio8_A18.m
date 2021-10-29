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
x=[-10:1:7];
fx=((x.^4)+(6*x.^3)+(9*x.^2)-1);
%Graficar funcion 
plot(x,fx);
grid on;
ylabel('y');
xlabel('x');
title(["f(x)=x^4+6x^3+9x^2-1"]);