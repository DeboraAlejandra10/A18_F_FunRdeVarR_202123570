%Octave Scrip
%Title             :Funci�n Real de variable Real 
%Description       :Determinar variables, funciones, dominio y rango
%Author            :D�bora Alejandra Garc�a Cruz
%Date              :20211028
%Version           :1
%Usage             :octave> /path/
%notes             :Requiere aplicacion octave, usar linea de comandos
clc
clear
%Determinar los valores de la grafica
x= [-10:1:5];
y= (x.^2)+ 6*x;
%Graficar funcion 
plot (x,y);
grid on;
ylabel('y');
xlabel('x');
title(["f(x)= x^2+6x"]);